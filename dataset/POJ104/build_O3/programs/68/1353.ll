; ModuleID = 'source-C-CXX/68/1353.c'
source_filename = "source-C-CXX/68/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  br i1 %13, label %67, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, -1
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %193

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967295
  %20 = sext i32 %16 to i64
  %21 = icmp ult i64 %19, 4
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = add nsw i32 %10, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp ult i32 %24, %25
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %22
  %30 = and i64 %9, 3
  %31 = sub nsw i64 %19, %30
  %32 = sub nsw i64 %20, %31
  %33 = trunc i64 %31 to i32
  %34 = sub i32 %10, %33
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %59, %35 ]
  %37 = sub i64 %20, %36
  %38 = xor i64 %36, -1
  %39 = add i64 %9, %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %44 to <4 x i32>
  %46 = and i64 %39, 4294967295
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -3
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = sext <4 x i8> %51 to <4 x i32>
  %53 = add nsw <4 x i32> %45, <i32 -96, i32 -96, i32 -96, i32 -96>
  %54 = add nsw <4 x i32> %53, %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %56 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %55, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !8
  %59 = add nuw i64 %36, 4
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %61, label %35, !llvm.loop !10

61:                                               ; preds = %35
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %190, label %63

63:                                               ; preds = %22, %18, %61
  %64 = phi i64 [ %20, %22 ], [ %20, %18 ], [ %32, %61 ]
  %65 = phi i64 [ %19, %22 ], [ %19, %18 ], [ %30, %61 ]
  %66 = phi i32 [ %10, %22 ], [ %10, %18 ], [ %34, %61 ]
  br label %232

67:                                               ; preds = %0
  %68 = add nsw i32 %10, -1
  %69 = icmp sgt i32 %12, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  %71 = and i64 %11, 4294967295
  %72 = shl i64 %9, 32
  %73 = ashr exact i64 %72, 32
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %71, 4
  br i1 %75, label %117, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %71, -1
  %78 = add nsw i32 %12, -1
  %79 = trunc i64 %77 to i32
  %80 = icmp ult i32 %78, %79
  %81 = icmp ugt i64 %77, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %76
  %84 = and i64 %11, 3
  %85 = sub nsw i64 %71, %84
  %86 = sub nsw i64 %74, %85
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %12, %87
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %113, %89 ]
  %91 = sub i64 %74, %90
  %92 = xor i64 %90, -1
  %93 = add i64 %11, %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %95 = getelementptr inbounds i8, i8* %94, i64 -3
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = sext <4 x i8> %98 to <4 x i32>
  %100 = and i64 %93, 4294967295
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -3
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = sext <4 x i8> %105 to <4 x i32>
  %107 = add nsw <4 x i32> %99, <i32 -96, i32 -96, i32 -96, i32 -96>
  %108 = add nsw <4 x i32> %107, %106
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %110 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i32, i32* %109, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !8
  %113 = add nuw i64 %90, 4
  %114 = icmp eq i64 %113, %85
  br i1 %114, label %115, label %89, !llvm.loop !13

115:                                              ; preds = %89
  %116 = icmp eq i64 %84, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %76, %70, %115
  %118 = phi i64 [ %74, %76 ], [ %74, %70 ], [ %86, %115 ]
  %119 = phi i64 [ %71, %76 ], [ %71, %70 ], [ %84, %115 ]
  %120 = phi i32 [ %12, %76 ], [ %12, %70 ], [ %88, %115 ]
  br label %163

121:                                              ; preds = %163, %115
  %122 = phi i64 [ %86, %115 ], [ %178, %163 ]
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %121, %67
  %125 = phi i32 [ %68, %67 ], [ %123, %121 ]
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %259

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i32 %125, 7
  br i1 %130, label %161, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, 8589934584
  %133 = sub nsw i64 %128, %132
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 0, %131 ], [ %157, %134 ]
  %136 = sub i64 %128, %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 -3
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !5
  %141 = shufflevector <4 x i8> %140, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = getelementptr inbounds i8, i8* %137, i64 -7
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = sext <4 x i8> %141 to <4 x i32>
  %147 = sext <4 x i8> %145 to <4 x i32>
  %148 = add nsw <4 x i32> %146, <i32 -48, i32 -48, i32 -48, i32 -48>
  %149 = add nsw <4 x i32> %147, <i32 -48, i32 -48, i32 -48, i32 -48>
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %151 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds i32, i32* %150, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !8
  %154 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i32, i32* %150, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !8
  %157 = add nuw i64 %135, 8
  %158 = icmp eq i64 %157, %132
  br i1 %158, label %159, label %134, !llvm.loop !14

159:                                              ; preds = %134
  %160 = icmp eq i64 %129, %132
  br i1 %160, label %259, label %161

161:                                              ; preds = %127, %159
  %162 = phi i64 [ %128, %127 ], [ %133, %159 ]
  br label %181

163:                                              ; preds = %117, %163
  %164 = phi i64 [ %178, %163 ], [ %118, %117 ]
  %165 = phi i64 [ %180, %163 ], [ %119, %117 ]
  %166 = phi i32 [ %167, %163 ], [ %120, %117 ]
  %167 = add nsw i32 %166, -1
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %170, -96
  %176 = add nsw i32 %175, %174
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nsw i64 %164, -1
  %179 = icmp sgt i64 %165, 1
  %180 = add nsw i64 %165, -1
  br i1 %179, label %163, label %121, !llvm.loop !15

181:                                              ; preds = %161, %181
  %182 = phi i64 [ %189, %181 ], [ %162, %161 ]
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  store i32 %186, i32* %187, align 4, !tbaa !8
  %188 = icmp sgt i64 %182, 0
  %189 = add nsw i64 %182, -1
  br i1 %188, label %181, label %259, !llvm.loop !16

190:                                              ; preds = %232, %61
  %191 = phi i64 [ %32, %61 ], [ %247, %232 ]
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %190, %15
  %194 = phi i32 [ %16, %15 ], [ %192, %190 ]
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %259

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i32 %194, 7
  br i1 %199, label %230, label %200

200:                                              ; preds = %196
  %201 = and i64 %198, 8589934584
  %202 = sub nsw i64 %197, %201
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 0, %200 ], [ %226, %203 ]
  %205 = sub i64 %197, %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -3
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !5
  %210 = shufflevector <4 x i8> %209, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds i8, i8* %206, i64 -7
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !5
  %214 = shufflevector <4 x i8> %213, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = sext <4 x i8> %210 to <4 x i32>
  %216 = sext <4 x i8> %214 to <4 x i32>
  %217 = add nsw <4 x i32> %215, <i32 -48, i32 -48, i32 -48, i32 -48>
  %218 = add nsw <4 x i32> %216, <i32 -48, i32 -48, i32 -48, i32 -48>
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %220 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = getelementptr inbounds i32, i32* %219, i64 -3
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !8
  %223 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %224 = getelementptr inbounds i32, i32* %219, i64 -7
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !8
  %226 = add nuw i64 %204, 8
  %227 = icmp eq i64 %226, %201
  br i1 %227, label %228, label %203, !llvm.loop !18

228:                                              ; preds = %203
  %229 = icmp eq i64 %198, %201
  br i1 %229, label %259, label %230

230:                                              ; preds = %196, %228
  %231 = phi i64 [ %197, %196 ], [ %202, %228 ]
  br label %250

232:                                              ; preds = %63, %232
  %233 = phi i64 [ %247, %232 ], [ %64, %63 ]
  %234 = phi i64 [ %249, %232 ], [ %65, %63 ]
  %235 = phi i32 [ %236, %232 ], [ %66, %63 ]
  %236 = add nsw i32 %235, -1
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = sext i8 %238 to i32
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %239, -96
  %245 = add nsw i32 %244, %243
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  store i32 %245, i32* %246, align 4, !tbaa !8
  %247 = add nsw i64 %233, -1
  %248 = icmp sgt i64 %234, 1
  %249 = add nsw i64 %234, -1
  br i1 %248, label %232, label %190, !llvm.loop !19

250:                                              ; preds = %230, %250
  %251 = phi i64 [ %258, %250 ], [ %231, %230 ]
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !8
  %257 = icmp sgt i64 %251, 0
  %258 = add nsw i64 %251, -1
  br i1 %257, label %250, label %259, !llvm.loop !20

259:                                              ; preds = %250, %181, %228, %159, %193, %124
  %260 = add i32 %14, -1
  %261 = icmp sgt i32 %14, 1
  br i1 %261, label %262, label %282

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  br label %264

264:                                              ; preds = %262, %278
  %265 = phi i64 [ %263, %262 ], [ %280, %278 ]
  %266 = phi i32 [ %14, %262 ], [ %281, %278 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 9
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = add nsw i32 %266, -2
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !8
  %276 = load i32, i32* %267, align 4, !tbaa !8
  %277 = add nsw i32 %276, -10
  store i32 %277, i32* %267, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %264, %270
  %279 = icmp sgt i64 %265, 1
  %280 = add nsw i64 %265, -1
  %281 = trunc i64 %265 to i32
  br i1 %279, label %264, label %282, !llvm.loop !21

282:                                              ; preds = %278, %259
  %283 = phi i32 [ %260, %259 ], [ 0, %278 ]
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !8
  %286 = icmp sgt i32 %285, 9
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = icmp sgt i32 %14, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %287
  %290 = zext i32 %14 to i64
  %291 = icmp eq i32 %285, 0
  br i1 %291, label %295, label %305

292:                                              ; preds = %282
  %293 = add nsw i32 %285, -10
  store i32 %293, i32* %284, align 16, !tbaa !8
  %294 = call i32 @putchar(i32 49)
  br label %305

295:                                              ; preds = %289, %299
  %296 = phi i64 [ %297, %299 ], [ 0, %289 ]
  %297 = add nuw nsw i64 %296, 1
  %298 = icmp eq i64 %297, %290
  br i1 %298, label %318, label %299, !llvm.loop !22

299:                                              ; preds = %295
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %295, label %303

303:                                              ; preds = %299
  %304 = trunc i64 %297 to i32
  br label %305

305:                                              ; preds = %289, %303, %287, %292
  %306 = phi i32 [ %283, %292 ], [ 0, %287 ], [ %304, %303 ], [ 0, %289 ]
  %307 = icmp slt i32 %306, %14
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = sext i32 %306 to i64
  br label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %309, %308 ], [ %315, %310 ]
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  %315 = add nsw i64 %311, 1
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %14, %316
  br i1 %317, label %320, label %310, !llvm.loop !23

318:                                              ; preds = %295, %305
  %319 = call i32 @putchar(i32 48)
  br label %320

320:                                              ; preds = %310, %318
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !17, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
