; ModuleID = 'source-C-CXX/68/966.c'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #6
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  switch i64 %11, label %23 [
    i64 1, label %12
    i64 0, label %106
  ]

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = icmp eq i64 %13, 1
  %15 = load i8, i8* %7, align 16
  %16 = icmp eq i8 %15, 48
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load i8, i8* %8, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %260

23:                                               ; preds = %0, %12
  %24 = icmp ult i64 %11, 8
  br i1 %24, label %104, label %25

25:                                               ; preds = %23
  %26 = and i64 %11, -8
  %27 = add i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %35
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %35, -1
  %48 = add i64 %11, %47
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %48
  %50 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %49, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !8
  %53 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !8
  %56 = or i64 %35, 8
  %57 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = sub nuw nsw i64 -9, %35
  %68 = add i64 %11, %67
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %68
  %70 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i32, i32* %69, i64 -3
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !8
  %73 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i32, i32* %69, i64 -7
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !8
  %76 = add nuw i64 %35, 16
  %77 = add i64 %36, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !10

79:                                               ; preds = %34, %25
  %80 = phi i64 [ 0, %25 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %80
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = sext <4 x i8> %85 to <4 x i32>
  %90 = sext <4 x i8> %88 to <4 x i32>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = xor i64 %80, -1
  %94 = add i64 %11, %93
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %94
  %96 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i32, i32* %95, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !8
  %99 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %95, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %79, %82
  %103 = icmp eq i64 %11, %26
  br i1 %103, label %106, label %104

104:                                              ; preds = %23, %102
  %105 = phi i64 [ 0, %23 ], [ %26, %102 ]
  br label %192

106:                                              ; preds = %192, %102, %0
  %107 = call i64 @strlen(i8* noundef nonnull %8) #7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %214, label %109

109:                                              ; preds = %106
  %110 = icmp ult i64 %107, 8
  br i1 %110, label %190, label %111

111:                                              ; preds = %109
  %112 = and i64 %107, -8
  %113 = add i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %165, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %162, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %163, %120 ]
  %123 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %121
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %129 = sext <4 x i8> %125 to <4 x i32>
  %130 = sext <4 x i8> %128 to <4 x i32>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = xor i64 %121, -1
  %134 = add i64 %107, %133
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %134
  %136 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i32, i32* %135, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !8
  %139 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = getelementptr inbounds i32, i32* %135, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !8
  %142 = or i64 %121, 8
  %143 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !5
  %149 = sext <4 x i8> %145 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = sub nuw nsw i64 -9, %121
  %154 = add i64 %107, %153
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %154
  %156 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i32, i32* %155, i64 -3
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !8
  %159 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i32, i32* %155, i64 -7
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !8
  %162 = add nuw i64 %121, 16
  %163 = add i64 %122, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %120, !llvm.loop !13

165:                                              ; preds = %120, %111
  %166 = phi i64 [ 0, %111 ], [ %162, %120 ]
  %167 = icmp eq i64 %116, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %166
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 4, !tbaa !5
  %175 = sext <4 x i8> %171 to <4 x i32>
  %176 = sext <4 x i8> %174 to <4 x i32>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = xor i64 %166, -1
  %180 = add i64 %107, %179
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %180
  %182 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = getelementptr inbounds i32, i32* %181, i64 -3
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !8
  %185 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %181, i64 -7
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %165, %168
  %189 = icmp eq i64 %107, %112
  br i1 %189, label %214, label %190

190:                                              ; preds = %109, %188
  %191 = phi i64 [ 0, %109 ], [ %112, %188 ]
  br label %203

192:                                              ; preds = %104, %192
  %193 = phi i64 [ %201, %192 ], [ %105, %104 ]
  %194 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = xor i64 %193, -1
  %199 = add i64 %11, %198
  %200 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %199
  store i32 %197, i32* %200, align 4, !tbaa !8
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %11
  br i1 %202, label %106, label %192, !llvm.loop !14

203:                                              ; preds = %190, %203
  %204 = phi i64 [ %212, %203 ], [ %191, %190 ]
  %205 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = xor i64 %204, -1
  %210 = add i64 %107, %209
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !8
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %107
  br i1 %213, label %214, label %203, !llvm.loop !16

214:                                              ; preds = %203, %188, %106
  %215 = icmp ugt i64 %11, %107
  %216 = select i1 %215, i64 %11, i64 %107
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = and i64 %216, 4294967295
  br label %225

221:                                              ; preds = %241, %214
  %222 = icmp sgt i32 %217, -1
  br i1 %222, label %223, label %258

223:                                              ; preds = %221
  %224 = and i64 %216, 4294967295
  br label %244

225:                                              ; preds = %219, %241
  %226 = phi i64 [ 0, %219 ], [ %242, %241 ]
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = add nsw i32 %230, %228
  store i32 %231, i32* %229, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = add nuw nsw i64 %226, 1
  br label %241

235:                                              ; preds = %225
  %236 = add nsw i32 %231, -10
  store i32 %236, i32* %229, align 4, !tbaa !8
  %237 = add nuw nsw i64 %226, 1
  %238 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %233, %235
  %242 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %243 = icmp eq i64 %242, %220
  br i1 %243, label %221, label %225, !llvm.loop !17

244:                                              ; preds = %223, %254
  %245 = phi i64 [ %224, %223 ], [ %257, %254 ]
  %246 = phi i32 [ 0, %223 ], [ %255, %254 ]
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %254

254:                                              ; preds = %244, %252
  %255 = phi i32 [ 1, %252 ], [ 0, %244 ]
  %256 = icmp sgt i64 %245, 0
  %257 = add nsw i64 %245, -1
  br i1 %256, label %244, label %258, !llvm.loop !18

258:                                              ; preds = %254, %221
  %259 = call i32 @putchar(i32 10)
  br label %260

260:                                              ; preds = %258, %21
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
