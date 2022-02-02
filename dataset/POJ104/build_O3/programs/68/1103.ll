; ModuleID = 'source-C-CXX/68/1103.c'
source_filename = "source-C-CXX/68/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #7
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  %8 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #7
  %9 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %9) #7
  %10 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %9, i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i32 %14, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp ult i32 %21, %22
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %13, 7
  %28 = sub nsw i64 %17, %27
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %14, %29
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %53, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %13, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %32
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %32, 8
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %31, !llvm.loop !10

55:                                               ; preds = %31
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %55 ]
  %59 = phi i32 [ %14, %19 ], [ %14, %16 ], [ %30, %55 ]
  %60 = sub i64 %13, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %17, %61
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %57, %65
  %66 = phi i64 [ %76, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %68 = phi i64 [ %77, %65 ], [ %63, %57 ]
  %69 = add nsw i32 %67, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %66
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !13

79:                                               ; preds = %65, %57
  %80 = phi i64 [ %58, %57 ], [ %76, %65 ]
  %81 = phi i32 [ %59, %57 ], [ %69, %65 ]
  %82 = icmp ult i64 %62, 3
  br i1 %82, label %119, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %117, %83 ], [ %80, %79 ]
  %85 = phi i32 [ %110, %83 ], [ %81, %79 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %84
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = add nuw nsw i64 %84, 1
  %94 = add nsw i32 %85, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !8
  %101 = add nuw nsw i64 %84, 2
  %102 = add nsw i32 %85, -3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %101
  store i32 %107, i32* %108, align 4, !tbaa !8
  %109 = add nuw nsw i64 %84, 3
  %110 = add nsw i32 %85, -4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %109
  store i32 %115, i32* %116, align 4, !tbaa !8
  %117 = add nuw nsw i64 %84, 4
  %118 = icmp eq i64 %117, %17
  br i1 %118, label %119, label %83, !llvm.loop !15

119:                                              ; preds = %79, %83, %55, %0
  %120 = call i64 @strlen(i8* noundef nonnull %7) #8
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %226

123:                                              ; preds = %119
  %124 = and i64 %120, 4294967295
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %164, label %126

126:                                              ; preds = %123
  %127 = add nsw i64 %124, -1
  %128 = add nsw i32 %121, -1
  %129 = trunc i64 %127 to i32
  %130 = icmp ult i32 %128, %129
  %131 = icmp ugt i64 %127, 4294967295
  %132 = or i1 %130, %131
  br i1 %132, label %164, label %133

133:                                              ; preds = %126
  %134 = and i64 %120, 7
  %135 = sub nsw i64 %124, %134
  %136 = trunc i64 %135 to i32
  %137 = sub i32 %121, %136
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 0, %133 ], [ %160, %138 ]
  %140 = xor i64 %139, -1
  %141 = add i64 %120, %140
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 -3
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !5
  %147 = shufflevector <4 x i8> %146, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = getelementptr inbounds i8, i8* %143, i64 -7
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !5
  %151 = shufflevector <4 x i8> %150, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = sext <4 x i8> %147 to <4 x i32>
  %153 = sext <4 x i8> %151 to <4 x i32>
  %154 = add nsw <4 x i32> %152, <i32 -48, i32 -48, i32 -48, i32 -48>
  %155 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %139
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 16, !tbaa !8
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 16, !tbaa !8
  %160 = add nuw i64 %139, 8
  %161 = icmp eq i64 %160, %135
  br i1 %161, label %162, label %138, !llvm.loop !16

162:                                              ; preds = %138
  %163 = icmp eq i64 %134, 0
  br i1 %163, label %226, label %164

164:                                              ; preds = %126, %123, %162
  %165 = phi i64 [ 0, %126 ], [ 0, %123 ], [ %135, %162 ]
  %166 = phi i32 [ %121, %126 ], [ %121, %123 ], [ %137, %162 ]
  %167 = sub i64 %120, %165
  %168 = xor i64 %165, -1
  %169 = add nsw i64 %124, %168
  %170 = and i64 %167, 3
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %164, %172
  %173 = phi i64 [ %183, %172 ], [ %165, %164 ]
  %174 = phi i32 [ %176, %172 ], [ %166, %164 ]
  %175 = phi i64 [ %184, %172 ], [ %170, %164 ]
  %176 = add nsw i32 %174, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %173
  store i32 %181, i32* %182, align 4, !tbaa !8
  %183 = add nuw nsw i64 %173, 1
  %184 = add i64 %175, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %172, !llvm.loop !17

186:                                              ; preds = %172, %164
  %187 = phi i64 [ %165, %164 ], [ %183, %172 ]
  %188 = phi i32 [ %166, %164 ], [ %176, %172 ]
  %189 = icmp ult i64 %169, 3
  br i1 %189, label %226, label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %224, %190 ], [ %187, %186 ]
  %192 = phi i32 [ %217, %190 ], [ %188, %186 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %191
  store i32 %198, i32* %199, align 4, !tbaa !8
  %200 = add nuw nsw i64 %191, 1
  %201 = add nsw i32 %192, -2
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %200
  store i32 %206, i32* %207, align 4, !tbaa !8
  %208 = add nuw nsw i64 %191, 2
  %209 = add nsw i32 %192, -3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !8
  %216 = add nuw nsw i64 %191, 3
  %217 = add nsw i32 %192, -4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %216
  store i32 %222, i32* %223, align 4, !tbaa !8
  %224 = add nuw nsw i64 %191, 4
  %225 = icmp eq i64 %224, %124
  br i1 %225, label %226, label %190, !llvm.loop !18

226:                                              ; preds = %186, %190, %162, %119
  %227 = icmp sgt i32 %14, %121
  %228 = select i1 %227, i32 %14, i32 %121
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = zext i32 %228 to i64
  br label %234

232:                                              ; preds = %253, %226
  %233 = sext i32 %228 to i64
  br label %256

234:                                              ; preds = %230, %253
  %235 = phi i64 [ 0, %230 ], [ %254, %253 ]
  %236 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %239, %237
  %241 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %235
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = add nsw i32 %240, %242
  store i32 %243, i32* %241, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 9
  br i1 %244, label %247, label %245

245:                                              ; preds = %234
  %246 = add nuw nsw i64 %235, 1
  br label %253

247:                                              ; preds = %234
  %248 = add nsw i32 %243, -10
  store i32 %248, i32* %241, align 4, !tbaa !8
  %249 = add nuw nsw i64 %235, 1
  %250 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %245, %247
  %254 = phi i64 [ %246, %245 ], [ %249, %247 ]
  %255 = icmp eq i64 %254, %231
  br i1 %255, label %232, label %234, !llvm.loop !19

256:                                              ; preds = %256, %232
  %257 = phi i64 [ %261, %256 ], [ %233, %232 ]
  %258 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 0
  %261 = add i64 %257, -1
  br i1 %260, label %256, label %262, !llvm.loop !20

262:                                              ; preds = %256
  %263 = trunc i64 %257 to i32
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = and i64 %257, 4294967295
  br label %269

267:                                              ; preds = %262
  %268 = call i32 @putchar(i32 48)
  br label %276

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %266, %265 ], [ %275, %269 ]
  %271 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = icmp sgt i64 %270, 0
  %275 = add nsw i64 %270, -1
  br i1 %274, label %269, label %276, !llvm.loop !21

276:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
