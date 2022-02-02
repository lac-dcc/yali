; ModuleID = 'source-C-CXX/23/1633.c'
source_filename = "source-C-CXX/23/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %13, align 4, !tbaa !5
  br label %55

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %280, %18
  %21 = phi i64 [ 0, %18 ], [ %282, %280 ]
  %22 = phi i32 [ 1, %18 ], [ %281, %280 ]
  %23 = phi i64 [ %19, %18 ], [ %283, %280 ]
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %25, label %31 [
    i8 32, label %26
    i8 44, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %21 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi i32 [ %30, %26 ], [ %22, %20 ]
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %280 [
    i8 32, label %275
    i8 44, label %275
  ]

36:                                               ; preds = %280, %14
  %37 = phi i32 [ undef, %14 ], [ %281, %280 ]
  %38 = phi i64 [ 0, %14 ], [ %282, %280 ]
  %39 = phi i32 [ 1, %14 ], [ %281, %280 ]
  %40 = icmp eq i64 %16, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %49 [
    i8 32, label %44
    i8 44, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %47 = trunc i64 %38 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %44, %41, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %44 ], [ %39, %41 ]
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %51, align 16, !tbaa !5
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  store i32 %9, i32* %53, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %228

55:                                               ; preds = %11, %49
  %56 = phi i32 [ 1, %11 ], [ %50, %49 ]
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %58 = zext i32 %56 to i64
  %59 = load i32, i32* %57, align 16, !tbaa !5
  %60 = icmp ult i32 %56, 8
  br i1 %60, label %93, label %61

61:                                               ; preds = %55
  %62 = and i64 %58, 4294967288
  %63 = insertelement <4 x i32> poison, i32 %59, i32 3
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %88, %64 ]
  %66 = phi <4 x i32> [ %63, %61 ], [ %73, %64 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %66, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = shufflevector <4 x i32> %70, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %76 = xor <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = xor <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = add <4 x i32> %70, %76
  %79 = add <4 x i32> %73, %77
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %81 = icmp eq <4 x i32> %78, zeroinitializer
  %82 = icmp eq <4 x i32> %79, zeroinitializer
  %83 = select <4 x i1> %81, <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32> %78
  %84 = select <4 x i1> %82, <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32> %79
  %85 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %80, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %65, 8
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %90, label %64, !llvm.loop !10

90:                                               ; preds = %64
  %91 = icmp eq i64 %62, %58
  %92 = extractelement <4 x i32> %73, i32 3
  br i1 %91, label %96, label %93

93:                                               ; preds = %55, %90
  %94 = phi i32 [ %92, %90 ], [ %59, %55 ]
  %95 = phi i64 [ %62, %90 ], [ 0, %55 ]
  br label %102

96:                                               ; preds = %102, %90
  %97 = add nsw i64 %58, -1
  %98 = and i64 %58, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = and i64 %58, 4294967292
  br label %139

102:                                              ; preds = %93, %102
  %103 = phi i32 [ %107, %102 ], [ %94, %93 ]
  %104 = phi i64 [ %105, %102 ], [ %95, %93 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = xor i32 %103, -1
  %109 = add i32 %107, %108
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %104
  %111 = icmp eq i32 %109, 0
  %112 = select i1 %111, i32 10, i32 %109
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = icmp eq i64 %105, %58
  br i1 %113, label %96, label %102, !llvm.loop !13

114:                                              ; preds = %139, %96
  %115 = phi i64 [ 0, %96 ], [ %171, %139 ]
  %116 = phi i32 [ undef, %96 ], [ %170, %139 ]
  %117 = phi i32 [ 0, %96 ], [ %168, %139 ]
  %118 = icmp eq i64 %98, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %114 ]
  %121 = phi i32 [ %129, %119 ], [ %116, %114 ]
  %122 = phi i32 [ %127, %119 ], [ %117, %114 ]
  %123 = phi i64 [ %131, %119 ], [ %98, %114 ]
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !15

133:                                              ; preds = %119, %114
  %134 = phi i32 [ %116, %114 ], [ %129, %119 ]
  %135 = and i64 %58, 3
  %136 = icmp ult i64 %97, 3
  br i1 %136, label %209, label %137

137:                                              ; preds = %133
  %138 = and i64 %58, 4294967292
  br label %174

139:                                              ; preds = %139, %100
  %140 = phi i64 [ 0, %100 ], [ %171, %139 ]
  %141 = phi i32 [ undef, %100 ], [ %170, %139 ]
  %142 = phi i32 [ 0, %100 ], [ %168, %139 ]
  %143 = phi i64 [ %101, %100 ], [ %172, %139 ]
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %140
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = trunc i64 %140 to i32
  %149 = select i1 %146, i32 %148, i32 %141
  %150 = or i64 %140, 1
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %147, %152
  %154 = select i1 %153, i32 %152, i32 %147
  %155 = trunc i64 %150 to i32
  %156 = select i1 %153, i32 %155, i32 %149
  %157 = or i64 %140, 2
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 %159, i32 %154
  %162 = trunc i64 %157 to i32
  %163 = select i1 %160, i32 %162, i32 %156
  %164 = or i64 %140, 3
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %161, %166
  %168 = select i1 %167, i32 %166, i32 %161
  %169 = trunc i64 %164 to i32
  %170 = select i1 %167, i32 %169, i32 %163
  %171 = add nuw nsw i64 %140, 4
  %172 = add i64 %143, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %114, label %139, !llvm.loop !17

174:                                              ; preds = %174, %137
  %175 = phi i64 [ 0, %137 ], [ %206, %174 ]
  %176 = phi i32 [ undef, %137 ], [ %205, %174 ]
  %177 = phi i32 [ 10, %137 ], [ %203, %174 ]
  %178 = phi i64 [ %138, %137 ], [ %207, %174 ]
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %175
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = trunc i64 %175 to i32
  %184 = select i1 %181, i32 %183, i32 %176
  %185 = or i64 %175, 1
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %182, %187
  %189 = select i1 %188, i32 %187, i32 %182
  %190 = trunc i64 %185 to i32
  %191 = select i1 %188, i32 %190, i32 %184
  %192 = or i64 %175, 2
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp sgt i32 %189, %194
  %196 = select i1 %195, i32 %194, i32 %189
  %197 = trunc i64 %192 to i32
  %198 = select i1 %195, i32 %197, i32 %191
  %199 = or i64 %175, 3
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %196, %201
  %203 = select i1 %202, i32 %201, i32 %196
  %204 = trunc i64 %199 to i32
  %205 = select i1 %202, i32 %204, i32 %198
  %206 = add nuw nsw i64 %175, 4
  %207 = add i64 %178, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %174, !llvm.loop !18

209:                                              ; preds = %174, %133
  %210 = phi i64 [ 0, %133 ], [ %206, %174 ]
  %211 = phi i32 [ undef, %133 ], [ %205, %174 ]
  %212 = phi i32 [ 10, %133 ], [ %203, %174 ]
  %213 = icmp eq i64 %135, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %225, %214 ], [ %210, %209 ]
  %216 = phi i32 [ %224, %214 ], [ %211, %209 ]
  %217 = phi i32 [ %222, %214 ], [ %212, %209 ]
  %218 = phi i64 [ %226, %214 ], [ %135, %209 ]
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = trunc i64 %215 to i32
  %224 = select i1 %221, i32 %223, i32 %216
  %225 = add nuw nsw i64 %215, 1
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %214, !llvm.loop !19

228:                                              ; preds = %209, %214, %49
  %229 = phi i32 [ undef, %49 ], [ %134, %214 ], [ %134, %209 ]
  %230 = phi i32 [ undef, %49 ], [ %211, %209 ], [ %224, %214 ]
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add i32 %233, 1
  %239 = icmp slt i32 %238, %237
  br i1 %239, label %240, label %251

240:                                              ; preds = %228
  %241 = sext i32 %238 to i64
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %241, %240 ], [ %248, %242 ]
  %244 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = sext i8 %245 to i32
  %247 = call i32 @putchar(i32 %246)
  %248 = add nsw i64 %243, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %237, %249
  br i1 %250, label %251, label %242, !llvm.loop !20

251:                                              ; preds = %242, %228
  %252 = call i32 @putchar(i32 10)
  %253 = sext i32 %230 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %230, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add i32 %255, 1
  %261 = icmp slt i32 %260, %259
  br i1 %261, label %262, label %273

262:                                              ; preds = %251
  %263 = sext i32 %260 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %263, %262 ], [ %270, %264 ]
  %266 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = sext i8 %267 to i32
  %269 = call i32 @putchar(i32 %268)
  %270 = add nsw i64 %265, 1
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %259, %271
  br i1 %272, label %273, label %264, !llvm.loop !21

273:                                              ; preds = %264, %251
  %274 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0

275:                                              ; preds = %31, %31
  %276 = sext i32 %32 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %276
  %278 = trunc i64 %33 to i32
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %32, 1
  br label %280

280:                                              ; preds = %275, %31
  %281 = phi i32 [ %279, %275 ], [ %32, %31 ]
  %282 = add nuw nsw i64 %21, 2
  %283 = add i64 %23, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %36, label %20, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
