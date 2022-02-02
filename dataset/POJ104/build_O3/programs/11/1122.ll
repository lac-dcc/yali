; ModuleID = 'source-C-CXX/11/1122.c'
source_filename = "source-C-CXX/11/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %35

35:                                               ; preds = %221, %0
  %36 = phi i32 [ undef, %0 ], [ %222, %221 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %38 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %38, label %39 [
    i32 0, label %42
    i32 -1, label %42
  ]

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %41 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %41, label %226 [
    i32 0, label %42
    i32 -1, label %42
  ]

42:                                               ; preds = %268, %265, %265, %262, %262, %259, %259, %256, %256, %253, %253, %250, %250, %247, %247, %244, %244, %241, %241, %238, %238, %235, %235, %232, %232, %229, %229, %226, %226, %39, %39, %35, %35
  %43 = phi i32 [ %38, %35 ], [ %38, %35 ], [ %41, %39 ], [ %41, %39 ], [ %228, %226 ], [ %228, %226 ], [ %231, %229 ], [ %231, %229 ], [ %234, %232 ], [ %234, %232 ], [ %237, %235 ], [ %237, %235 ], [ %240, %238 ], [ %240, %238 ], [ %243, %241 ], [ %243, %241 ], [ %246, %244 ], [ %246, %244 ], [ %249, %247 ], [ %249, %247 ], [ %252, %250 ], [ %252, %250 ], [ %255, %253 ], [ %255, %253 ], [ %258, %256 ], [ %258, %256 ], [ %261, %259 ], [ %261, %259 ], [ %264, %262 ], [ %264, %262 ], [ %267, %265 ], [ %267, %265 ], [ %269, %268 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %225, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 16, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %221, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %20, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %270

51:                                               ; preds = %309
  %52 = icmp sgt i32 %36, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %51
  %54 = phi i32 [ %36, %51 ], [ 15, %309 ], [ 14, %306 ], [ 13, %303 ], [ 12, %300 ], [ 11, %297 ], [ 10, %294 ], [ 9, %291 ], [ 8, %288 ], [ 7, %285 ], [ 6, %282 ], [ 5, %279 ], [ 4, %276 ], [ 3, %273 ], [ 2, %270 ]
  br label %62

55:                                               ; preds = %102, %51
  %56 = phi i32 [ %36, %51 ], [ %54, %102 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %221

58:                                               ; preds = %48, %55
  %59 = phi i32 [ %56, %55 ], [ 1, %48 ]
  %60 = zext i32 %59 to i64
  %61 = zext i32 %59 to i64
  br label %110

62:                                               ; preds = %53, %102
  %63 = phi i32 [ 0, %53 ], [ %105, %102 ]
  %64 = phi i32 [ 1, %53 ], [ %103, %102 ]
  %65 = xor i32 %63, -1
  %66 = add i32 %54, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %54, %64
  br i1 %68, label %69, label %102

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %75

75:                                               ; preds = %314, %73
  %76 = phi i32 [ %70, %73 ], [ %315, %314 ]
  %77 = phi i64 [ 0, %73 ], [ %87, %314 ]
  %78 = phi i64 [ %74, %73 ], [ %316, %314 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %77
  store i32 %81, i32* %84, align 8, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %314, label %312

91:                                               ; preds = %314, %69
  %92 = phi i32 [ %70, %69 ], [ %315, %314 ]
  %93 = phi i64 [ 0, %69 ], [ %87, %314 ]
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %92, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %93
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %95, %100, %62
  %103 = add nuw nsw i32 %64, 1
  %104 = icmp eq i32 %103, %54
  %105 = add i32 %63, 1
  br i1 %104, label %55, label %62, !llvm.loop !9

106:                                              ; preds = %210, %201, %110
  %107 = phi i32 [ %113, %110 ], [ %205, %201 ], [ %218, %210 ]
  %108 = add nuw nsw i64 %112, 1
  %109 = icmp eq i64 %121, %61
  br i1 %109, label %221, label %110, !llvm.loop !11

110:                                              ; preds = %58, %106
  %111 = phi i64 [ 0, %58 ], [ %121, %106 ]
  %112 = phi i64 [ 1, %58 ], [ %108, %106 ]
  %113 = phi i32 [ 0, %58 ], [ %107, %106 ]
  %114 = xor i64 %111, -1
  %115 = add nsw i64 %114, %61
  %116 = add i64 %115, -8
  %117 = lshr i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = xor i64 %111, -1
  %120 = add nsw i64 %119, %61
  %121 = add nuw nsw i64 %111, 1
  %122 = icmp ult i64 %121, %60
  br i1 %122, label %123, label %106

123:                                              ; preds = %110
  %124 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %111
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp ult i64 %120, 8
  br i1 %126, label %207, label %127

127:                                              ; preds = %123
  %128 = and i64 %120, -8
  %129 = add i64 %112, %128
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  %131 = insertelement <4 x i32> poison, i32 %125, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %125, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = and i64 %118, 1
  %136 = icmp ult i64 %116, 8
  br i1 %136, label %178, label %137

137:                                              ; preds = %127
  %138 = and i64 %118, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %175, %139 ]
  %141 = phi <4 x i32> [ %130, %137 ], [ %173, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %137 ], [ %174, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %176, %139 ]
  %144 = add i64 %112, %140
  %145 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  %152 = shl nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = icmp eq <4 x i32> %132, %151
  %154 = icmp eq <4 x i32> %134, %152
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %141, %155
  %158 = add <4 x i32> %142, %156
  %159 = or i64 %140, 8
  %160 = add i64 %112, %159
  %161 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %168 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = icmp eq <4 x i32> %132, %167
  %170 = icmp eq <4 x i32> %134, %168
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %157, %171
  %174 = add <4 x i32> %158, %172
  %175 = add nuw i64 %140, 16
  %176 = add i64 %143, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %139, !llvm.loop !12

178:                                              ; preds = %139, %127
  %179 = phi <4 x i32> [ undef, %127 ], [ %173, %139 ]
  %180 = phi <4 x i32> [ undef, %127 ], [ %174, %139 ]
  %181 = phi i64 [ 0, %127 ], [ %175, %139 ]
  %182 = phi <4 x i32> [ %130, %127 ], [ %173, %139 ]
  %183 = phi <4 x i32> [ zeroinitializer, %127 ], [ %174, %139 ]
  %184 = icmp eq i64 %135, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %178
  %186 = add i64 %112, %181
  %187 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = shl nsw <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %192 = icmp eq <4 x i32> %134, %191
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %183, %193
  %195 = bitcast i32* %187 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = shl nsw <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %198 = icmp eq <4 x i32> %132, %197
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %182, %199
  br label %201

201:                                              ; preds = %178, %185
  %202 = phi <4 x i32> [ %179, %178 ], [ %200, %185 ]
  %203 = phi <4 x i32> [ %180, %178 ], [ %194, %185 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %120, %128
  br i1 %206, label %106, label %207

207:                                              ; preds = %123, %201
  %208 = phi i64 [ %112, %123 ], [ %129, %201 ]
  %209 = phi i32 [ %113, %123 ], [ %205, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %219, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %218, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = shl nsw i32 %214, 1
  %216 = icmp eq i32 %125, %215
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %212, %217
  %219 = add nuw nsw i64 %211, 1
  %220 = icmp eq i64 %219, %61
  br i1 %220, label %106, label %210, !llvm.loop !14

221:                                              ; preds = %106, %45, %55
  %222 = phi i32 [ %56, %55 ], [ 0, %45 ], [ %59, %106 ]
  %223 = phi i32 [ 0, %55 ], [ 0, %45 ], [ %107, %106 ]
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %35

225:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

226:                                              ; preds = %39
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %228 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %228, label %229 [
    i32 0, label %42
    i32 -1, label %42
  ]

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %231 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %231, label %232 [
    i32 0, label %42
    i32 -1, label %42
  ]

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %234 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %234, label %235 [
    i32 0, label %42
    i32 -1, label %42
  ]

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %237 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %237, label %238 [
    i32 0, label %42
    i32 -1, label %42
  ]

238:                                              ; preds = %235
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %240 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %240, label %241 [
    i32 0, label %42
    i32 -1, label %42
  ]

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %243 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %243, label %244 [
    i32 0, label %42
    i32 -1, label %42
  ]

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %246 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %246, label %247 [
    i32 0, label %42
    i32 -1, label %42
  ]

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %249 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %249, label %250 [
    i32 0, label %42
    i32 -1, label %42
  ]

250:                                              ; preds = %247
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %252 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %252, label %253 [
    i32 0, label %42
    i32 -1, label %42
  ]

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %255 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %255, label %256 [
    i32 0, label %42
    i32 -1, label %42
  ]

256:                                              ; preds = %253
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %258 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %258, label %259 [
    i32 0, label %42
    i32 -1, label %42
  ]

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %261 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %261, label %262 [
    i32 0, label %42
    i32 -1, label %42
  ]

262:                                              ; preds = %259
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %264 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %264, label %265 [
    i32 0, label %42
    i32 -1, label %42
  ]

265:                                              ; preds = %262
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %267 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %267, label %268 [
    i32 0, label %42
    i32 -1, label %42
  ]

268:                                              ; preds = %265
  %269 = load i32, i32* %19, align 16, !tbaa !5
  br label %42

270:                                              ; preds = %48
  %271 = load i32, i32* %21, align 8, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %53, label %273

273:                                              ; preds = %270
  %274 = load i32, i32* %22, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %53, label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %23, align 16, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %53, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %24, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %53, label %282

282:                                              ; preds = %279
  %283 = load i32, i32* %25, align 8, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %53, label %285

285:                                              ; preds = %282
  %286 = load i32, i32* %26, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %53, label %288

288:                                              ; preds = %285
  %289 = load i32, i32* %27, align 16, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %53, label %291

291:                                              ; preds = %288
  %292 = load i32, i32* %28, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %53, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* %29, align 8, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %53, label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %30, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %53, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %31, align 16, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %53, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %32, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %53, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %33, align 8, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %53, label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %34, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %53, label %51

312:                                              ; preds = %85
  %313 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %79
  store i32 %89, i32* %313, align 4, !tbaa !5
  store i32 %86, i32* %88, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %312, %85
  %315 = phi i32 [ %89, %85 ], [ %86, %312 ]
  %316 = add i64 %78, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %91, label %75, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
