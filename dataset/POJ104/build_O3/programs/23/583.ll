; ModuleID = 'source-C-CXX/23/583.c'
source_filename = "source-C-CXX/23/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %13
  store i8 32, i8* %14, align 1, !tbaa !9
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #6
  br label %233

18:                                               ; preds = %2
  %19 = add i64 %10, 1
  %20 = and i64 %19, 4294967295
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %280, %23
  %26 = phi i64 [ 0, %23 ], [ %283, %280 ]
  %27 = phi i32 [ undef, %23 ], [ %282, %280 ]
  %28 = phi i32 [ 1, %23 ], [ %281, %280 ]
  %29 = phi i64 [ %24, %23 ], [ %284, %280 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  %31 = load i8, i8* %30, align 2, !tbaa !9
  switch i8 %31, label %37 [
    i8 32, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %25, %25
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %33
  %35 = trunc i64 %26 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %28, 1
  br label %37

37:                                               ; preds = %25, %32
  %38 = phi i32 [ %36, %32 ], [ %28, %25 ]
  %39 = phi i32 [ %36, %32 ], [ %27, %25 ]
  %40 = or i64 %26, 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %280 [
    i8 32, label %275
    i8 0, label %275
  ]

43:                                               ; preds = %280, %18
  %44 = phi i64 [ 0, %18 ], [ %283, %280 ]
  %45 = phi i32 [ undef, %18 ], [ %282, %280 ]
  %46 = phi i32 [ 1, %18 ], [ %281, %280 ]
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %56 [
    i8 32, label %51
    i8 0, label %51
  ]

51:                                               ; preds = %48, %48
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %54 = trunc i64 %44 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %51, %48, %43
  %57 = phi i32 [ %45, %43 ], [ %55, %51 ], [ %45, %48 ]
  %58 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %58) #6
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %60, label %233

60:                                               ; preds = %56
  %61 = zext i32 %57 to i64
  %62 = load i32, i32* %8, align 16, !tbaa !5
  %63 = add nsw i64 %61, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %94, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> poison, i32 %62, i32 3
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 0, %65 ], [ %89, %69 ]
  %71 = phi <4 x i32> [ %68, %65 ], [ %78, %69 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %71, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = shufflevector <4 x i32> %75, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = xor <4 x i32> %79, <i32 -1, i32 -1, i32 -1, i32 -1>
  %82 = xor <4 x i32> %80, <i32 -1, i32 -1, i32 -1, i32 -1>
  %83 = add <4 x i32> %75, %81
  %84 = add <4 x i32> %78, %82
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %72
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %70, 8
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %69, !llvm.loop !10

91:                                               ; preds = %69
  %92 = icmp eq i64 %63, %66
  %93 = extractelement <4 x i32> %78, i32 3
  br i1 %92, label %97, label %94

94:                                               ; preds = %60, %91
  %95 = phi i32 [ %93, %91 ], [ %62, %60 ]
  %96 = phi i64 [ %67, %91 ], [ 1, %60 ]
  br label %104

97:                                               ; preds = %104, %91
  br i1 %59, label %98, label %233

98:                                               ; preds = %97
  %99 = add nsw i64 %61, -2
  %100 = and i64 %63, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = and i64 %63, -4
  br label %141

104:                                              ; preds = %94, %104
  %105 = phi i32 [ %108, %104 ], [ %95, %94 ]
  %106 = phi i64 [ %112, %104 ], [ %96, %94 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = xor i32 %105, -1
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %61
  br i1 %113, label %97, label %104, !llvm.loop !13

114:                                              ; preds = %141, %98
  %115 = phi i64 [ 1, %98 ], [ %173, %141 ]
  %116 = phi i32 [ undef, %98 ], [ %172, %141 ]
  %117 = phi i32 [ 20, %98 ], [ %170, %141 ]
  %118 = icmp eq i64 %100, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %114 ]
  %121 = phi i32 [ %129, %119 ], [ %116, %114 ]
  %122 = phi i32 [ %127, %119 ], [ %117, %114 ]
  %123 = phi i64 [ %131, %119 ], [ %100, %114 ]
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !15

133:                                              ; preds = %119, %114
  %134 = phi i32 [ %116, %114 ], [ %129, %119 ]
  %135 = sext i32 %134 to i64
  br i1 %59, label %136, label %233

136:                                              ; preds = %133
  %137 = and i64 %63, 3
  %138 = icmp ult i64 %99, 3
  br i1 %138, label %211, label %139

139:                                              ; preds = %136
  %140 = and i64 %63, -4
  br label %176

141:                                              ; preds = %141, %102
  %142 = phi i64 [ 1, %102 ], [ %173, %141 ]
  %143 = phi i32 [ undef, %102 ], [ %172, %141 ]
  %144 = phi i32 [ 20, %102 ], [ %170, %141 ]
  %145 = phi i64 [ %103, %102 ], [ %174, %141 ]
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = trunc i64 %142 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %142, 2
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %156, %161
  %163 = select i1 %162, i32 %161, i32 %156
  %164 = trunc i64 %159 to i32
  %165 = select i1 %162, i32 %164, i32 %158
  %166 = add nuw nsw i64 %142, 3
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %163, %168
  %170 = select i1 %169, i32 %168, i32 %163
  %171 = trunc i64 %166 to i32
  %172 = select i1 %169, i32 %171, i32 %165
  %173 = add nuw nsw i64 %142, 4
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %114, label %141, !llvm.loop !17

176:                                              ; preds = %176, %139
  %177 = phi i64 [ 1, %139 ], [ %208, %176 ]
  %178 = phi i32 [ undef, %139 ], [ %207, %176 ]
  %179 = phi i32 [ 0, %139 ], [ %205, %176 ]
  %180 = phi i64 [ %140, %139 ], [ %209, %176 ]
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = trunc i64 %177 to i32
  %186 = select i1 %183, i32 %185, i32 %178
  %187 = add nuw nsw i64 %177, 1
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %184, %189
  %191 = select i1 %190, i32 %189, i32 %184
  %192 = trunc i64 %187 to i32
  %193 = select i1 %190, i32 %192, i32 %186
  %194 = add nuw nsw i64 %177, 2
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %191, %196
  %198 = select i1 %197, i32 %196, i32 %191
  %199 = trunc i64 %194 to i32
  %200 = select i1 %197, i32 %199, i32 %193
  %201 = add nuw nsw i64 %177, 3
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %198, %203
  %205 = select i1 %204, i32 %203, i32 %198
  %206 = trunc i64 %201 to i32
  %207 = select i1 %204, i32 %206, i32 %200
  %208 = add nuw nsw i64 %177, 4
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %176, !llvm.loop !18

211:                                              ; preds = %176, %136
  %212 = phi i64 [ 1, %136 ], [ %208, %176 ]
  %213 = phi i32 [ undef, %136 ], [ %207, %176 ]
  %214 = phi i32 [ 0, %136 ], [ %205, %176 ]
  %215 = icmp eq i64 %137, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %227, %216 ], [ %212, %211 ]
  %218 = phi i32 [ %226, %216 ], [ %213, %211 ]
  %219 = phi i32 [ %224, %216 ], [ %214, %211 ]
  %220 = phi i64 [ %228, %216 ], [ %137, %211 ]
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %219, %222
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = trunc i64 %217 to i32
  %226 = select i1 %223, i32 %225, i32 %218
  %227 = add nuw nsw i64 %217, 1
  %228 = add i64 %220, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %216, !llvm.loop !19

230:                                              ; preds = %216, %211
  %231 = phi i32 [ %213, %211 ], [ %226, %216 ]
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %56, %16, %97, %230, %133
  %234 = phi i64 [ %135, %133 ], [ %135, %230 ], [ 0, %97 ], [ 0, %16 ], [ 0, %56 ]
  %235 = phi i64 [ 0, %133 ], [ %232, %230 ], [ 0, %97 ], [ 0, %16 ], [ 0, %56 ]
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %233
  %242 = sub i32 %237, %239
  %243 = sext i32 %242 to i64
  %244 = sext i32 %237 to i64
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %243, %241 ], [ %251, %245 ]
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 %249)
  %251 = add nsw i64 %246, 1
  %252 = icmp slt i64 %251, %244
  br i1 %252, label %245, label %253, !llvm.loop !20

253:                                              ; preds = %245, %233
  %254 = call i32 @putchar(i32 10)
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %234
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %234
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %253
  %261 = sub i32 %256, %258
  %262 = sext i32 %261 to i64
  %263 = sext i32 %256 to i64
  br label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %262, %260 ], [ %270, %264 ]
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = sext i8 %267 to i32
  %269 = call i32 @putchar(i32 %268)
  %270 = add nsw i64 %265, 1
  %271 = icmp slt i64 %270, %263
  br i1 %271, label %264, label %272, !llvm.loop !21

272:                                              ; preds = %264, %253
  %273 = bitcast [20 x i32]* %5 to i8*
  %274 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %273) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  ret i32 0

275:                                              ; preds = %37, %37
  %276 = sext i32 %38 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %276
  %278 = trunc i64 %40 to i32
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %38, 1
  br label %280

280:                                              ; preds = %275, %37
  %281 = phi i32 [ %279, %275 ], [ %38, %37 ]
  %282 = phi i32 [ %279, %275 ], [ %39, %37 ]
  %283 = add nuw nsw i64 %26, 2
  %284 = add i64 %29, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %43, label %25, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
