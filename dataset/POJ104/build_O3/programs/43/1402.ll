; ModuleID = 'source-C-CXX/43/1402.c'
source_filename = "source-C-CXX/43/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %0, %271
  %8 = phi i32 [ 0, %0 ], [ %272, %271 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false) #6
  br label %23

13:                                               ; preds = %23
  %14 = icmp eq i32 %25, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %31, 1
  %17 = zext i32 %31 to i64
  %18 = zext i32 %16 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 1073741822
  br label %48

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %12 ]
  %25 = phi i32 [ %31, %23 ], [ 0, %12 ]
  %26 = phi i32 [ %30, %23 ], [ %10, %12 ]
  %27 = srem i32 %26, 10
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = sdiv i32 %26, 10
  %31 = add nuw nsw i32 %25, 1
  %32 = add nuw i64 %24, 1
  %33 = add i32 %26, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %13, label %23, !llvm.loop !10

35:                                               ; preds = %48, %15
  %36 = phi i64 [ 0, %15 ], [ %64, %48 ]
  %37 = icmp eq i64 %19, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %41, %17
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  store i8 %44, i8* %39, align 1, !tbaa !9
  store i8 %40, i8* %43, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %38, %35, %13
  %46 = phi i32 [ 1, %13 ], [ %31, %35 ], [ %31, %38 ]
  %47 = phi i64 [ 1, %13 ], [ %17, %35 ], [ %17, %38 ]
  br label %67

48:                                               ; preds = %48, %21
  %49 = phi i64 [ 0, %21 ], [ %64, %48 ]
  %50 = phi i64 [ %22, %21 ], [ %65, %48 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !9
  %53 = xor i64 %49, -1
  %54 = add nsw i64 %53, %17
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  store i8 %56, i8* %51, align 2, !tbaa !9
  store i8 %52, i8* %55, align 1, !tbaa !9
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sub nuw nsw i64 -2, %49
  %61 = add nsw i64 %60, %17
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  store i8 %63, i8* %58, align 1, !tbaa !9
  store i8 %59, i8* %62, align 1, !tbaa !9
  %64 = add nuw nsw i64 %49, 2
  %65 = add i64 %50, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %35, label %48, !llvm.loop !12

67:                                               ; preds = %67, %45
  %68 = phi i64 [ %70, %67 ], [ %47, %45 ]
  %69 = phi i32 [ %74, %67 ], [ 0, %45 ]
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 0
  %74 = add nuw nsw i32 %69, 1
  br i1 %73, label %67, label %75, !llvm.loop !13

75:                                               ; preds = %67
  %76 = xor i32 %69, -1
  %77 = add i32 %46, %76
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %133

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = sub i32 %46, %69
  %82 = and i32 %81, 3
  %83 = icmp ult i32 %77, 3
  br i1 %83, label %116, label %84

84:                                               ; preds = %79
  %85 = and i32 %81, -4
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %80, %84 ], [ %113, %86 ]
  %88 = phi i32 [ 0, %84 ], [ %112, %86 ]
  %89 = phi i32 [ %85, %84 ], [ %114, %86 ]
  %90 = mul nsw i32 %88, 10
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = add nsw i64 %87, -1
  %96 = mul nsw i32 %94, 10
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = add nsw i64 %87, -2
  %102 = mul nsw i32 %100, 10
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = add nsw i64 %87, -3
  %108 = mul nsw i32 %106, 10
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = add nsw i64 %87, -4
  %114 = add i32 %89, -4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !14

116:                                              ; preds = %86, %79
  %117 = phi i32 [ undef, %79 ], [ %112, %86 ]
  %118 = phi i64 [ %80, %79 ], [ %113, %86 ]
  %119 = phi i32 [ 0, %79 ], [ %112, %86 ]
  %120 = icmp eq i32 %82, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %129, %121 ], [ %119, %116 ]
  %124 = phi i32 [ %131, %121 ], [ %82, %116 ]
  %125 = mul nsw i32 %123, 10
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = add nsw i64 %122, -1
  %131 = add i32 %124, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %121, !llvm.loop !15

133:                                              ; preds = %116, %121, %75
  %134 = phi i32 [ 0, %75 ], [ %117, %116 ], [ %129, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %7
  %138 = phi i32 [ %136, %133 ], [ %10, %7 ]
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %266

140:                                              ; preds = %137
  %141 = sub nsw i32 0, %138
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false) #6
  br label %152

142:                                              ; preds = %152
  %143 = icmp eq i32 %154, 0
  br i1 %143, label %174, label %144

144:                                              ; preds = %142
  %145 = lshr i32 %160, 1
  %146 = zext i32 %160 to i64
  %147 = zext i32 %145 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %145, 1
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  %151 = and i64 %147, 1073741822
  br label %177

152:                                              ; preds = %140, %152
  %153 = phi i64 [ %161, %152 ], [ 0, %140 ]
  %154 = phi i32 [ %160, %152 ], [ 0, %140 ]
  %155 = phi i32 [ %159, %152 ], [ %141, %140 ]
  %156 = srem i32 %155, 10
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  store i8 %157, i8* %158, align 1, !tbaa !9
  %159 = sdiv i32 %155, 10
  %160 = add nuw nsw i32 %154, 1
  %161 = add nuw i64 %153, 1
  %162 = add i32 %155, 9
  %163 = icmp ult i32 %162, 19
  br i1 %163, label %142, label %152, !llvm.loop !10

164:                                              ; preds = %177, %144
  %165 = phi i64 [ 0, %144 ], [ %193, %177 ]
  %166 = icmp eq i64 %148, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = xor i64 %165, -1
  %171 = add nsw i64 %170, %146
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  store i8 %173, i8* %168, align 1, !tbaa !9
  store i8 %169, i8* %172, align 1, !tbaa !9
  br label %174

174:                                              ; preds = %167, %164, %142
  %175 = phi i32 [ 1, %142 ], [ %160, %164 ], [ %160, %167 ]
  %176 = phi i64 [ 1, %142 ], [ %146, %164 ], [ %146, %167 ]
  br label %196

177:                                              ; preds = %177, %150
  %178 = phi i64 [ 0, %150 ], [ %193, %177 ]
  %179 = phi i64 [ %151, %150 ], [ %194, %177 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %178
  %181 = load i8, i8* %180, align 2, !tbaa !9
  %182 = xor i64 %178, -1
  %183 = add nsw i64 %182, %146
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  store i8 %185, i8* %180, align 2, !tbaa !9
  store i8 %181, i8* %184, align 1, !tbaa !9
  %186 = or i64 %178, 1
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sub nuw nsw i64 -2, %178
  %190 = add nsw i64 %189, %146
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  store i8 %192, i8* %187, align 1, !tbaa !9
  store i8 %188, i8* %191, align 1, !tbaa !9
  %193 = add nuw nsw i64 %178, 2
  %194 = add i64 %179, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %164, label %177, !llvm.loop !12

196:                                              ; preds = %196, %174
  %197 = phi i64 [ %199, %196 ], [ %176, %174 ]
  %198 = phi i32 [ %203, %196 ], [ 0, %174 ]
  %199 = add nsw i64 %197, -1
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = icmp eq i8 %201, 0
  %203 = add nuw nsw i32 %198, 1
  br i1 %202, label %196, label %204, !llvm.loop !13

204:                                              ; preds = %196
  %205 = xor i32 %198, -1
  %206 = add i32 %175, %205
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %262

208:                                              ; preds = %204
  %209 = zext i32 %206 to i64
  %210 = sub i32 %175, %198
  %211 = and i32 %210, 3
  %212 = icmp ult i32 %206, 3
  br i1 %212, label %245, label %213

213:                                              ; preds = %208
  %214 = and i32 %210, -4
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ %209, %213 ], [ %242, %215 ]
  %217 = phi i32 [ 0, %213 ], [ %241, %215 ]
  %218 = phi i32 [ %214, %213 ], [ %243, %215 ]
  %219 = mul nsw i32 %217, 10
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %216
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = add nsw i64 %216, -1
  %225 = mul nsw i32 %223, 10
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %225, %228
  %230 = add nsw i64 %216, -2
  %231 = mul nsw i32 %229, 10
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %231, %234
  %236 = add nsw i64 %216, -3
  %237 = mul nsw i32 %235, 10
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %236
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %237, %240
  %242 = add nsw i64 %216, -4
  %243 = add i32 %218, -4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %215, !llvm.loop !14

245:                                              ; preds = %215, %208
  %246 = phi i32 [ undef, %208 ], [ %241, %215 ]
  %247 = phi i64 [ %209, %208 ], [ %242, %215 ]
  %248 = phi i32 [ 0, %208 ], [ %241, %215 ]
  %249 = icmp eq i32 %211, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %245, %250
  %251 = phi i64 [ %259, %250 ], [ %247, %245 ]
  %252 = phi i32 [ %258, %250 ], [ %248, %245 ]
  %253 = phi i32 [ %260, %250 ], [ %211, %245 ]
  %254 = mul nsw i32 %252, 10
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %251
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %254, %257
  %259 = add nsw i64 %251, -1
  %260 = add i32 %253, -1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %250, !llvm.loop !17

262:                                              ; preds = %245, %250, %204
  %263 = phi i32 [ 0, %204 ], [ %246, %245 ], [ %258, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %265 = load i32, i32* %3, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %262, %137
  %267 = phi i32 [ %265, %262 ], [ %138, %137 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %271

271:                                              ; preds = %266, %269
  %272 = add nuw nsw i32 %8, 1
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %7, !llvm.loop !18

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @bianxu(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %18

5:                                                ; preds = %18
  %6 = icmp eq i32 %20, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = zext i32 %8 to i64
  br label %40

10:                                               ; preds = %5
  %11 = lshr i32 %26, 1
  %12 = zext i32 %26 to i64
  %13 = zext i32 %11 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 1073741822
  br label %43

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %1 ]
  %20 = phi i32 [ %26, %18 ], [ 0, %1 ]
  %21 = phi i32 [ %25, %18 ], [ %0, %1 ]
  %22 = srem i32 %21, 10
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = sdiv i32 %21, 10
  %26 = add nuw nsw i32 %20, 1
  %27 = add nuw i64 %19, 1
  %28 = add i32 %21, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %5, label %18, !llvm.loop !10

30:                                               ; preds = %43, %10
  %31 = phi i64 [ 0, %10 ], [ %59, %43 ]
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %12, %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  store i8 %39, i8* %34, align 1, !tbaa !9
  store i8 %35, i8* %38, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %33, %30, %7
  %41 = phi i32 [ %8, %7 ], [ %26, %30 ], [ %26, %33 ]
  %42 = phi i64 [ %9, %7 ], [ %12, %30 ], [ %12, %33 ]
  br label %62

43:                                               ; preds = %43, %16
  %44 = phi i64 [ 0, %16 ], [ %59, %43 ]
  %45 = phi i64 [ %17, %16 ], [ %60, %43 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = xor i64 %44, -1
  %49 = add nsw i64 %12, %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  store i8 %51, i8* %46, align 2, !tbaa !9
  store i8 %47, i8* %50, align 1, !tbaa !9
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sub nuw nsw i64 -2, %44
  %56 = add nsw i64 %55, %12
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  store i8 %58, i8* %53, align 1, !tbaa !9
  store i8 %54, i8* %57, align 1, !tbaa !9
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %30, label %43, !llvm.loop !12

62:                                               ; preds = %62, %40
  %63 = phi i64 [ %65, %62 ], [ %42, %40 ]
  %64 = phi i32 [ %69, %62 ], [ 0, %40 ]
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  %69 = add nuw nsw i32 %64, 1
  br i1 %68, label %62, label %70, !llvm.loop !13

70:                                               ; preds = %62
  %71 = xor i32 %64, -1
  %72 = add nsw i32 %41, %71
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = xor i32 %64, -1
  %76 = add i32 %41, %75
  %77 = zext i32 %76 to i64
  %78 = sub i32 %41, %64
  %79 = and i32 %78, 3
  %80 = icmp ult i32 %76, 3
  br i1 %80, label %113, label %81

81:                                               ; preds = %74
  %82 = and i32 %78, -4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %77, %81 ], [ %110, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %109, %83 ]
  %86 = phi i32 [ %82, %81 ], [ %111, %83 ]
  %87 = mul nsw i32 %85, 10
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = add nsw i64 %84, -1
  %93 = mul nsw i32 %91, 10
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = add nsw i64 %84, -2
  %99 = mul nsw i32 %97, 10
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = add nsw i64 %84, -3
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = add nsw i64 %84, -4
  %111 = add i32 %86, -4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !14

113:                                              ; preds = %83, %74
  %114 = phi i32 [ undef, %74 ], [ %109, %83 ]
  %115 = phi i64 [ %77, %74 ], [ %110, %83 ]
  %116 = phi i32 [ 0, %74 ], [ %109, %83 ]
  %117 = icmp eq i32 %79, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %127, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %126, %118 ], [ %116, %113 ]
  %121 = phi i32 [ %128, %118 ], [ %79, %113 ]
  %122 = mul nsw i32 %120, 10
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %122, %125
  %127 = add nsw i64 %119, -1
  %128 = add i32 %121, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %118, !llvm.loop !19

130:                                              ; preds = %113, %118, %70
  %131 = phi i32 [ 0, %70 ], [ %114, %113 ], [ %126, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !16}
