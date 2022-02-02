; ModuleID = 'source-C-CXX/68/208.c'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #5
  %10 = bitcast [1500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %0
  %17 = icmp ult i64 %13, 8
  br i1 %17, label %97, label %18

18:                                               ; preds = %16
  %19 = and i64 %13, -8
  %20 = add i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = sext <4 x i8> %32 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = xor i64 %28, -1
  %41 = add i64 %13, %40
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %42, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !8
  %46 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !8
  %49 = or i64 %28, 8
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !5
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = sub nuw nsw i64 -9, %28
  %61 = add i64 %13, %60
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %63 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %62, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !8
  %66 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i32, i32* %62, i64 -7
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !8
  %69 = add nuw i64 %28, 16
  %70 = add i64 %29, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !10

72:                                               ; preds = %27, %18
  %73 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %73
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = sext <4 x i8> %78 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = add nsw <4 x i32> %83, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = xor i64 %73, -1
  %87 = add i64 %13, %86
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %88, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !8
  %92 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %88, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %72, %75
  %96 = icmp eq i64 %13, %19
  br i1 %96, label %99, label %97

97:                                               ; preds = %16, %95
  %98 = phi i64 [ 0, %16 ], [ %19, %95 ]
  br label %184

99:                                               ; preds = %184, %95, %0
  %100 = icmp sgt i64 %14, 0
  br i1 %100, label %101, label %206

101:                                              ; preds = %99
  %102 = icmp ult i64 %14, 8
  br i1 %102, label %182, label %103

103:                                              ; preds = %101
  %104 = and i64 %14, -8
  %105 = add i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %157, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %154, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %155, %112 ]
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = sext <4 x i8> %117 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = xor i64 %113, -1
  %126 = add i64 %14, %125
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %126
  %128 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i32, i32* %127, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !8
  %131 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i32, i32* %127, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !8
  %134 = or i64 %113, 8
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %141 = sext <4 x i8> %137 to <4 x i32>
  %142 = sext <4 x i8> %140 to <4 x i32>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = sub nuw nsw i64 -9, %113
  %146 = add i64 %14, %145
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %148 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i32, i32* %147, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !8
  %151 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds i32, i32* %147, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !8
  %154 = add nuw i64 %113, 16
  %155 = add i64 %114, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %112, !llvm.loop !13

157:                                              ; preds = %112, %103
  %158 = phi i64 [ 0, %103 ], [ %154, %112 ]
  %159 = icmp eq i64 %108, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %158
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %161, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 4, !tbaa !5
  %167 = sext <4 x i8> %163 to <4 x i32>
  %168 = sext <4 x i8> %166 to <4 x i32>
  %169 = add nsw <4 x i32> %167, <i32 -48, i32 -48, i32 -48, i32 -48>
  %170 = add nsw <4 x i32> %168, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = xor i64 %158, -1
  %172 = add i64 %14, %171
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %175 = getelementptr inbounds i32, i32* %173, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !8
  %177 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds i32, i32* %173, i64 -7
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %157, %160
  %181 = icmp eq i64 %14, %104
  br i1 %181, label %206, label %182

182:                                              ; preds = %101, %180
  %183 = phi i64 [ 0, %101 ], [ %104, %180 ]
  br label %195

184:                                              ; preds = %97, %184
  %185 = phi i64 [ %193, %184 ], [ %98, %97 ]
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = xor i64 %185, -1
  %191 = add i64 %13, %190
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %191
  store i32 %189, i32* %192, align 4, !tbaa !8
  %193 = add nuw nsw i64 %185, 1
  %194 = icmp eq i64 %193, %13
  br i1 %194, label %99, label %184, !llvm.loop !14

195:                                              ; preds = %182, %195
  %196 = phi i64 [ %204, %195 ], [ %183, %182 ]
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = xor i64 %196, -1
  %202 = add i64 %14, %201
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %202
  store i32 %200, i32* %203, align 4, !tbaa !8
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %14
  br i1 %205, label %206, label %195, !llvm.loop !16

206:                                              ; preds = %195, %180, %99
  %207 = icmp sgt i64 %13, %14
  %208 = select i1 %207, i64 %13, i64 %14
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %206, %229
  %211 = phi i64 [ %230, %229 ], [ 0, %206 ]
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, %213
  %217 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = add nsw i32 %216, %218
  store i32 %219, i32* %217, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 9
  br i1 %220, label %223, label %221

221:                                              ; preds = %210
  %222 = add nuw nsw i64 %211, 1
  br label %229

223:                                              ; preds = %210
  %224 = urem i32 %219, 10
  store i32 %224, i32* %217, align 4, !tbaa !8
  %225 = add nuw nsw i64 %211, 1
  %226 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %221, %223
  %230 = phi i64 [ %222, %221 ], [ %225, %223 ]
  %231 = icmp eq i64 %230, %208
  br i1 %231, label %232, label %210, !llvm.loop !17

232:                                              ; preds = %229, %206
  br label %233

233:                                              ; preds = %232, %233
  %234 = phi i64 [ %240, %233 ], [ %208, %232 ]
  %235 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  %238 = icmp sgt i64 %234, 1
  %239 = select i1 %237, i1 %238, i1 false
  %240 = add nsw i64 %234, -1
  br i1 %239, label %233, label %241, !llvm.loop !18

241:                                              ; preds = %233
  %242 = icmp sgt i32 %236, 0
  %243 = zext i1 %242 to i64
  %244 = add nsw i64 %234, %243
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %248, %246 ], [ %244, %241 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = icmp sgt i64 %247, 1
  br i1 %252, label %246, label %253, !llvm.loop !19

253:                                              ; preds = %246, %241
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !11}
