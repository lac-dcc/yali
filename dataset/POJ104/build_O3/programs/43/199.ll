; ModuleID = 'source-C-CXX/43/199.c'
source_filename = "source-C-CXX/43/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [5 x i32]* %1 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %70, label %19

9:                                                ; preds = %19
  %10 = trunc i64 %25 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %9
  %13 = and i64 %25, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %25, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %24, %19 ], [ %7, %0 ]
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %21, 10
  %25 = add nuw i64 %20, 1
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %9, label %19, !llvm.loop !9

28:                                               ; preds = %28, %17
  %29 = phi i64 [ 0, %17 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %17 ], [ %50, %28 ]
  %31 = phi i64 [ %18, %17 ], [ %52, %28 ]
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = or i64 %29, 1
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = or i64 %29, 2
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = or i64 %29, 3
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %12
  %55 = phi i32 [ undef, %12 ], [ %50, %28 ]
  %56 = phi i64 [ 0, %12 ], [ %51, %28 ]
  %57 = phi i32 [ 0, %12 ], [ %50, %28 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %15, %54 ]
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %54, %59, %0, %9
  %71 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %55, %54 ], [ %66, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* %73, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %138, label %77

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %83, %77 ], [ 0, %70 ]
  %79 = phi i32 [ %82, %77 ], [ %75, %70 ]
  %80 = srem i32 %79, 10
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = sdiv i32 %79, 10
  %83 = add nuw i64 %78, 1
  %84 = add i32 %79, 9
  %85 = icmp ult i32 %84, 19
  br i1 %85, label %86, label %77, !llvm.loop !9

86:                                               ; preds = %77
  %87 = trunc i64 %83 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %138, label %89

89:                                               ; preds = %86
  %90 = and i64 %83, 4294967295
  %91 = add nsw i64 %90, -1
  %92 = and i64 %83, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %122, label %94

94:                                               ; preds = %89
  %95 = sub nsw i64 %90, %92
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %119, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %118, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %120, %96 ]
  %100 = mul nsw i32 %98, 10
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %97
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = or i64 %97, 1
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = or i64 %97, 2
  %110 = mul nsw i32 %108, 10
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = or i64 %97, 3
  %115 = mul nsw i32 %113, 10
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !11

122:                                              ; preds = %96, %89
  %123 = phi i32 [ undef, %89 ], [ %118, %96 ]
  %124 = phi i64 [ 0, %89 ], [ %119, %96 ]
  %125 = phi i32 [ 0, %89 ], [ %118, %96 ]
  %126 = icmp eq i64 %92, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %135, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %134, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %136, %127 ], [ %92, %122 ]
  %131 = mul nsw i32 %129, 10
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !14

138:                                              ; preds = %122, %127, %86, %70
  %139 = phi i32 [ 0, %86 ], [ 0, %70 ], [ %123, %122 ], [ %134, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %141, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %206, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %151, %145 ], [ 0, %138 ]
  %147 = phi i32 [ %150, %145 ], [ %143, %138 ]
  %148 = srem i32 %147, 10
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %146
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = sdiv i32 %147, 10
  %151 = add nuw i64 %146, 1
  %152 = add i32 %147, 9
  %153 = icmp ult i32 %152, 19
  br i1 %153, label %154, label %145, !llvm.loop !9

154:                                              ; preds = %145
  %155 = trunc i64 %151 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %206, label %157

157:                                              ; preds = %154
  %158 = and i64 %151, 4294967295
  %159 = add nsw i64 %158, -1
  %160 = and i64 %151, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %190, label %162

162:                                              ; preds = %157
  %163 = sub nsw i64 %158, %160
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %166 = phi i32 [ 0, %162 ], [ %186, %164 ]
  %167 = phi i64 [ %163, %162 ], [ %188, %164 ]
  %168 = mul nsw i32 %166, 10
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %165
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = or i64 %165, 1
  %173 = mul nsw i32 %171, 10
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = or i64 %165, 2
  %178 = mul nsw i32 %176, 10
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %177
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = or i64 %165, 3
  %183 = mul nsw i32 %181, 10
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nuw nsw i64 %165, 4
  %188 = add i64 %167, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !11

190:                                              ; preds = %164, %157
  %191 = phi i32 [ undef, %157 ], [ %186, %164 ]
  %192 = phi i64 [ 0, %157 ], [ %187, %164 ]
  %193 = phi i32 [ 0, %157 ], [ %186, %164 ]
  %194 = icmp eq i64 %160, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %203, %195 ], [ %192, %190 ]
  %197 = phi i32 [ %202, %195 ], [ %193, %190 ]
  %198 = phi i64 [ %204, %195 ], [ %160, %190 ]
  %199 = mul nsw i32 %197, 10
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !15

206:                                              ; preds = %190, %195, %154, %138
  %207 = phi i32 [ 0, %154 ], [ 0, %138 ], [ %191, %190 ], [ %202, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %209)
  %211 = load i32, i32* %209, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %274, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %219, %213 ], [ 0, %206 ]
  %215 = phi i32 [ %218, %213 ], [ %211, %206 ]
  %216 = srem i32 %215, 10
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %214
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = sdiv i32 %215, 10
  %219 = add nuw i64 %214, 1
  %220 = add i32 %215, 9
  %221 = icmp ult i32 %220, 19
  br i1 %221, label %222, label %213, !llvm.loop !9

222:                                              ; preds = %213
  %223 = trunc i64 %219 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %274, label %225

225:                                              ; preds = %222
  %226 = and i64 %219, 4294967295
  %227 = add nsw i64 %226, -1
  %228 = and i64 %219, 3
  %229 = icmp ult i64 %227, 3
  br i1 %229, label %258, label %230

230:                                              ; preds = %225
  %231 = sub nsw i64 %226, %228
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %255, %232 ]
  %234 = phi i32 [ 0, %230 ], [ %254, %232 ]
  %235 = phi i64 [ %231, %230 ], [ %256, %232 ]
  %236 = mul nsw i32 %234, 10
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %233
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = or i64 %233, 1
  %241 = mul nsw i32 %239, 10
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = or i64 %233, 2
  %246 = mul nsw i32 %244, 10
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %245
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = or i64 %233, 3
  %251 = mul nsw i32 %249, 10
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = add nuw nsw i64 %233, 4
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !11

258:                                              ; preds = %232, %225
  %259 = phi i32 [ undef, %225 ], [ %254, %232 ]
  %260 = phi i64 [ 0, %225 ], [ %255, %232 ]
  %261 = phi i32 [ 0, %225 ], [ %254, %232 ]
  %262 = icmp eq i64 %228, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %271, %263 ], [ %260, %258 ]
  %265 = phi i32 [ %270, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %272, %263 ], [ %228, %258 ]
  %267 = mul nsw i32 %265, 10
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !16

274:                                              ; preds = %258, %263, %222, %206
  %275 = phi i32 [ 0, %222 ], [ 0, %206 ], [ %259, %258 ], [ %270, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %277)
  %279 = load i32, i32* %277, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %342, label %281

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %287, %281 ], [ 0, %274 ]
  %283 = phi i32 [ %286, %281 ], [ %279, %274 ]
  %284 = srem i32 %283, 10
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %282
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = sdiv i32 %283, 10
  %287 = add nuw i64 %282, 1
  %288 = add i32 %283, 9
  %289 = icmp ult i32 %288, 19
  br i1 %289, label %290, label %281, !llvm.loop !9

290:                                              ; preds = %281
  %291 = trunc i64 %287 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %342, label %293

293:                                              ; preds = %290
  %294 = and i64 %287, 4294967295
  %295 = add nsw i64 %294, -1
  %296 = and i64 %287, 3
  %297 = icmp ult i64 %295, 3
  br i1 %297, label %326, label %298

298:                                              ; preds = %293
  %299 = sub nsw i64 %294, %296
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %323, %300 ]
  %302 = phi i32 [ 0, %298 ], [ %322, %300 ]
  %303 = phi i64 [ %299, %298 ], [ %324, %300 ]
  %304 = mul nsw i32 %302, 10
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %301
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = or i64 %301, 1
  %309 = mul nsw i32 %307, 10
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = or i64 %301, 2
  %314 = mul nsw i32 %312, 10
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %313
  %316 = load i32, i32* %315, align 8, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = or i64 %301, 3
  %319 = mul nsw i32 %317, 10
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nuw nsw i64 %301, 4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %300, !llvm.loop !11

326:                                              ; preds = %300, %293
  %327 = phi i32 [ undef, %293 ], [ %322, %300 ]
  %328 = phi i64 [ 0, %293 ], [ %323, %300 ]
  %329 = phi i32 [ 0, %293 ], [ %322, %300 ]
  %330 = icmp eq i64 %296, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %339, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %338, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %340, %331 ], [ %296, %326 ]
  %335 = mul nsw i32 %333, 10
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %332
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %332, 1
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %331, !llvm.loop !17

342:                                              ; preds = %326, %331, %290, %274
  %343 = phi i32 [ 0, %290 ], [ 0, %274 ], [ %327, %326 ], [ %338, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %345)
  %347 = load i32, i32* %345, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false) #5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %410, label %349

349:                                              ; preds = %342, %349
  %350 = phi i64 [ %355, %349 ], [ 0, %342 ]
  %351 = phi i32 [ %354, %349 ], [ %347, %342 ]
  %352 = srem i32 %351, 10
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %350
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = sdiv i32 %351, 10
  %355 = add nuw i64 %350, 1
  %356 = add i32 %351, 9
  %357 = icmp ult i32 %356, 19
  br i1 %357, label %358, label %349, !llvm.loop !9

358:                                              ; preds = %349
  %359 = trunc i64 %355 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %410, label %361

361:                                              ; preds = %358
  %362 = and i64 %355, 4294967295
  %363 = add nsw i64 %362, -1
  %364 = and i64 %355, 3
  %365 = icmp ult i64 %363, 3
  br i1 %365, label %394, label %366

366:                                              ; preds = %361
  %367 = sub nsw i64 %362, %364
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ 0, %366 ], [ %391, %368 ]
  %370 = phi i32 [ 0, %366 ], [ %390, %368 ]
  %371 = phi i64 [ %367, %366 ], [ %392, %368 ]
  %372 = mul nsw i32 %370, 10
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %369
  %374 = load i32, i32* %373, align 16, !tbaa !5
  %375 = add nsw i32 %374, %372
  %376 = or i64 %369, 1
  %377 = mul nsw i32 %375, 10
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %377
  %381 = or i64 %369, 2
  %382 = mul nsw i32 %380, 10
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %381
  %384 = load i32, i32* %383, align 8, !tbaa !5
  %385 = add nsw i32 %384, %382
  %386 = or i64 %369, 3
  %387 = mul nsw i32 %385, 10
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %387
  %391 = add nuw nsw i64 %369, 4
  %392 = add i64 %371, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %368, !llvm.loop !11

394:                                              ; preds = %368, %361
  %395 = phi i32 [ undef, %361 ], [ %390, %368 ]
  %396 = phi i64 [ 0, %361 ], [ %391, %368 ]
  %397 = phi i32 [ 0, %361 ], [ %390, %368 ]
  %398 = icmp eq i64 %364, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %394, %399
  %400 = phi i64 [ %407, %399 ], [ %396, %394 ]
  %401 = phi i32 [ %406, %399 ], [ %397, %394 ]
  %402 = phi i64 [ %408, %399 ], [ %364, %394 ]
  %403 = mul nsw i32 %401, 10
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %403
  %407 = add nuw nsw i64 %400, 1
  %408 = add i64 %402, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %399, !llvm.loop !18

410:                                              ; preds = %394, %399, %358, %342
  %411 = phi i32 [ 0, %358 ], [ 0, %342 ], [ %395, %394 ], [ %406, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %66, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %21 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  %9 = and i64 %21, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %21, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %5, label %15, !llvm.loop !9

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 0, %13 ], [ %47, %24 ]
  %26 = phi i32 [ 0, %13 ], [ %46, %24 ]
  %27 = phi i64 [ %14, %13 ], [ %48, %24 ]
  %28 = mul nsw i32 %26, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = or i64 %25, 1
  %33 = mul nsw i32 %31, 10
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = or i64 %25, 2
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = or i64 %25, 3
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i64 %25, 4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !11

50:                                               ; preds = %24, %8
  %51 = phi i32 [ undef, %8 ], [ %46, %24 ]
  %52 = phi i64 [ 0, %8 ], [ %47, %24 ]
  %53 = phi i32 [ 0, %8 ], [ %46, %24 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %62, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %64, %55 ], [ %11, %50 ]
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !19

66:                                               ; preds = %50, %55, %1, %5
  %67 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %51, %50 ], [ %62, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
