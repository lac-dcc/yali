; ModuleID = 'source-C-CXX/31/2177.c'
source_filename = "source-C-CXX/31/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %10 = bitcast [1000 x i32]* %4 to i8*
  %11 = bitcast [1000 x i32]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %282, label %15

15:                                               ; preds = %0, %278
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %3)
  %18 = call i64 @strlen(i8* noundef nonnull %8) #7
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %124

22:                                               ; preds = %15
  %23 = and i64 %18, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %20, %27
  %29 = icmp ugt i64 %26, 4294967295
  %30 = or i1 %28, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %25
  %32 = and i64 %18, 7
  %33 = sub nsw i64 %23, %32
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %20, %34
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %58, %36 ]
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %20, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -3
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %41, i64 -7
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = sext <4 x i8> %45 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %37, 8
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %36, !llvm.loop !10

60:                                               ; preds = %36
  %61 = icmp eq i64 %32, 0
  br i1 %61, label %124, label %62

62:                                               ; preds = %25, %22, %60
  %63 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %33, %60 ]
  %64 = phi i32 [ %20, %25 ], [ %20, %22 ], [ %35, %60 ]
  %65 = sub i64 %18, %63
  %66 = xor i64 %63, -1
  %67 = add nsw i64 %23, %66
  %68 = and i64 %65, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %80, %70 ], [ %63, %62 ]
  %72 = phi i32 [ %81, %70 ], [ %64, %62 ]
  %73 = phi i64 [ %82, %70 ], [ %68, %62 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  %81 = add i32 %72, -1
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !13

84:                                               ; preds = %70, %62
  %85 = phi i64 [ %63, %62 ], [ %80, %70 ]
  %86 = phi i32 [ %64, %62 ], [ %81, %70 ]
  %87 = icmp ult i64 %67, 3
  br i1 %87, label %124, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %121, %88 ], [ %85, %84 ]
  %90 = phi i32 [ %122, %88 ], [ %86, %84 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  %98 = add i32 %90, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %89, 2
  %106 = add i32 %90, -2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %89, 3
  %114 = add i32 %90, -3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %89, 4
  %122 = add i32 %90, -4
  %123 = icmp eq i64 %121, %23
  br i1 %123, label %124, label %88, !llvm.loop !15

124:                                              ; preds = %84, %88, %60, %15
  %125 = call i64 @strlen(i8* noundef nonnull %9) #7
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %195

129:                                              ; preds = %124
  %130 = and i64 %125, 4294967295
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %169, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  %134 = trunc i64 %133 to i32
  %135 = icmp ult i32 %127, %134
  %136 = icmp ugt i64 %133, 4294967295
  %137 = or i1 %135, %136
  br i1 %137, label %169, label %138

138:                                              ; preds = %132
  %139 = and i64 %125, 7
  %140 = sub nsw i64 %130, %139
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %127, %141
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %165, %143 ]
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %127, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -3
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !9
  %152 = shufflevector <4 x i8> %151, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = getelementptr inbounds i8, i8* %148, i64 -7
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !9
  %156 = shufflevector <4 x i8> %155, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = sext <4 x i8> %152 to <4 x i32>
  %158 = sext <4 x i8> %156 to <4 x i32>
  %159 = add nsw <4 x i32> %157, <i32 -48, i32 -48, i32 -48, i32 -48>
  %160 = add nsw <4 x i32> %158, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 16, !tbaa !5
  %165 = add nuw i64 %144, 8
  %166 = icmp eq i64 %165, %140
  br i1 %166, label %167, label %143, !llvm.loop !16

167:                                              ; preds = %143
  %168 = icmp eq i64 %139, 0
  br i1 %168, label %195, label %169

169:                                              ; preds = %132, %129, %167
  %170 = phi i64 [ 0, %132 ], [ 0, %129 ], [ %140, %167 ]
  %171 = phi i32 [ %127, %132 ], [ %127, %129 ], [ %142, %167 ]
  %172 = sub i64 %125, %170
  %173 = xor i64 %170, -1
  %174 = add nsw i64 %130, %173
  %175 = and i64 %172, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %169, %177
  %178 = phi i64 [ %187, %177 ], [ %170, %169 ]
  %179 = phi i32 [ %188, %177 ], [ %171, %169 ]
  %180 = phi i64 [ %189, %177 ], [ %175, %169 ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %178, 1
  %188 = add i32 %179, -1
  %189 = add i64 %180, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %177, !llvm.loop !17

191:                                              ; preds = %177, %169
  %192 = phi i64 [ %170, %169 ], [ %187, %177 ]
  %193 = phi i32 [ %171, %169 ], [ %188, %177 ]
  %194 = icmp ult i64 %174, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %191, %197, %167, %124
  %196 = icmp eq i64 %18, 0
  br i1 %196, label %252, label %233

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %230, %197 ], [ %192, %191 ]
  %199 = phi i32 [ %231, %197 ], [ %193, %191 ]
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %198, 1
  %207 = add i32 %199, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %206
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %198, 2
  %215 = add i32 %199, -2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %198, 3
  %223 = add i32 %199, -3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %222
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %198, 4
  %231 = add i32 %199, -4
  %232 = icmp eq i64 %230, %130
  br i1 %232, label %195, label %197, !llvm.loop !18

233:                                              ; preds = %195, %249
  %234 = phi i64 [ %250, %249 ], [ 0, %195 ]
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %236, %238
  store i32 %239, i32* %235, align 4, !tbaa !5
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = add nuw nsw i64 %234, 1
  br label %249

243:                                              ; preds = %233
  %244 = add nsw i32 %239, 10
  store i32 %244, i32* %235, align 4, !tbaa !5
  %245 = add nuw nsw i64 %234, 1
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %246, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %241, %243
  %250 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %251 = icmp eq i64 %250, %18
  br i1 %251, label %252, label %233, !llvm.loop !19

252:                                              ; preds = %249, %195
  br label %253

253:                                              ; preds = %252, %253
  %254 = phi i32 [ %255, %253 ], [ %19, %252 ]
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %253, label %260, !llvm.loop !20

260:                                              ; preds = %253
  %261 = icmp sgt i32 %255, -1
  br i1 %261, label %262, label %271

262:                                              ; preds = %260
  %263 = zext i32 %255 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %263, %262 ], [ %270, %264 ]
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  %269 = icmp sgt i64 %265, 0
  %270 = add nsw i64 %265, -1
  br i1 %269, label %264, label %271, !llvm.loop !21

271:                                              ; preds = %264, %260
  %272 = phi i32 [ %255, %260 ], [ -1, %264 ]
  %273 = call i32 @putchar(i32 10)
  %274 = icmp ne i32 %272, -1
  %275 = or i1 %261, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %278

278:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %1, align 4, !tbaa !5
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %15, !llvm.loop !22

282:                                              ; preds = %278, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
