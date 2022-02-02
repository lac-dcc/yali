; ModuleID = 'source-C-CXX/73/236.c'
source_filename = "source-C-CXX/73/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %207, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 2
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 3
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 6
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 7
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 9
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 10
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 11
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 12
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 13
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 14
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 15
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 16
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 17
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 18
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 19
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 20
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 21
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 22
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 23
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 24
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 25
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 26
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 27
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 28
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 29
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 30
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 31
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 33
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 34
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 35
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 36
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 37
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 38
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 39
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 40
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 41
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 42
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 43
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 44
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 45
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 46
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 47
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 48
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 49
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 50
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 51
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 52
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 53
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 54
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 55
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 56
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 57
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 58
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 59
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 60
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 61
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 62
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 63
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 65
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 66
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 67
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 68
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 69
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 70
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 71
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 72
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 73
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 74
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 75
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 76
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 77
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 78
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 79
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 80
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 81
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 82
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 83
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 84
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 85
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 86
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 87
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 88
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 89
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 90
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 91
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 92
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 93
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 94
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 95
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 96
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 97
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 98
  br label %114

114:                                              ; preds = %15, %188
  %115 = phi i32 [ %190, %188 ], [ 0, %15 ]
  %116 = phi i32 [ %191, %188 ], [ %11, %15 ]
  %117 = phi i32 [ %189, %188 ], [ undef, %15 ]
  %118 = sitofp i32 %116 to double
  %119 = call double @sqrt(double %118) #5
  %120 = fptosi double %119 to i32
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %131, label %122

122:                                              ; preds = %114
  %123 = add nuw i32 %120, 1
  br label %124

124:                                              ; preds = %122, %128
  %125 = phi i32 [ %129, %128 ], [ 2, %122 ]
  %126 = srem i32 %116, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = add nuw i32 %125, 1
  %130 = icmp eq i32 %125, %120
  br i1 %130, label %131, label %124, !llvm.loop !9

131:                                              ; preds = %128, %124, %114
  %132 = phi i32 [ 2, %114 ], [ %125, %124 ], [ %123, %128 ]
  %133 = phi i32 [ %117, %114 ], [ 0, %124 ], [ %117, %128 ]
  %134 = sitofp i32 %132 to double
  %135 = call double @sqrt(double %118) #5
  %136 = fcmp olt double %135, %134
  %137 = select i1 %136, i32 1, i32 %133
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %188, label %139

139:                                              ; preds = %131
  %140 = srem i32 %116, 10
  %141 = trunc i32 %140 to i8
  %142 = add nsw i8 %141, 48
  store i8 %142, i8* %12, align 1, !tbaa !11
  %143 = sdiv i32 %116, 10
  %144 = icmp sgt i32 %116, 99
  br i1 %144, label %145, label %158

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %153, %145 ], [ 0, %139 ]
  %147 = phi i32 [ %154, %145 ], [ %143, %139 ]
  %148 = srem i32 %147, 10
  %149 = trunc i32 %148 to i8
  %150 = add nsw i8 %149, 48
  %151 = sub nsw i64 98, %146
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  store i8 %150, i8* %152, align 1, !tbaa !11
  %153 = add nuw i64 %146, 1
  %154 = sdiv i32 %147, 10
  %155 = icmp sgt i32 %147, 99
  br i1 %155, label %145, label %156, !llvm.loop !12

156:                                              ; preds = %145
  %157 = xor i64 %146, -1
  br label %158

158:                                              ; preds = %156, %139
  %159 = phi i64 [ 0, %139 ], [ %157, %156 ]
  %160 = phi i32 [ %143, %139 ], [ %154, %156 ]
  %161 = trunc i32 %160 to i8
  %162 = add i8 %161, 48
  %163 = shl i64 %159, 32
  %164 = add i64 %163, 420906795008
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %165
  store i8 %162, i8* %166, align 1, !tbaa !11
  %167 = load i8, i8* %8, align 16, !tbaa !11
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i8, i8* %16, align 1, !tbaa !11
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %229, label %172

172:                                              ; preds = %517, %158, %169, %229, %232, %235, %238, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295, %298, %301, %304, %307, %310, %313, %316, %319, %322, %325, %328, %331, %334, %337, %340, %343, %346, %349, %352, %355, %358, %361, %364, %367, %370, %373, %376, %379, %382, %385, %388, %391, %394, %397, %400, %403, %406, %409, %412, %415, %418, %421, %424, %427, %430, %433, %436, %439, %442, %445, %448, %451, %454, %457, %460, %463, %466, %469, %472, %475, %478, %481, %484, %487, %490, %493, %496, %499, %502, %505, %508, %511, %514
  %173 = phi i8* [ %112, %514 ], [ %111, %511 ], [ %110, %508 ], [ %109, %505 ], [ %108, %502 ], [ %107, %499 ], [ %106, %496 ], [ %105, %493 ], [ %104, %490 ], [ %103, %487 ], [ %102, %484 ], [ %101, %481 ], [ %100, %478 ], [ %99, %475 ], [ %98, %472 ], [ %97, %469 ], [ %96, %466 ], [ %95, %463 ], [ %94, %460 ], [ %93, %457 ], [ %92, %454 ], [ %91, %451 ], [ %90, %448 ], [ %89, %445 ], [ %88, %442 ], [ %87, %439 ], [ %86, %436 ], [ %85, %433 ], [ %84, %430 ], [ %83, %427 ], [ %82, %424 ], [ %81, %421 ], [ %80, %418 ], [ %79, %415 ], [ %78, %412 ], [ %77, %409 ], [ %76, %406 ], [ %75, %403 ], [ %74, %400 ], [ %73, %397 ], [ %72, %394 ], [ %71, %391 ], [ %70, %388 ], [ %69, %385 ], [ %68, %382 ], [ %67, %379 ], [ %66, %376 ], [ %65, %373 ], [ %64, %370 ], [ %63, %367 ], [ %62, %364 ], [ %61, %361 ], [ %60, %358 ], [ %59, %355 ], [ %58, %352 ], [ %57, %349 ], [ %56, %346 ], [ %55, %343 ], [ %54, %340 ], [ %53, %337 ], [ %52, %334 ], [ %51, %331 ], [ %50, %328 ], [ %49, %325 ], [ %48, %322 ], [ %47, %319 ], [ %46, %316 ], [ %45, %313 ], [ %44, %310 ], [ %43, %307 ], [ %42, %304 ], [ %41, %301 ], [ %40, %298 ], [ %39, %295 ], [ %38, %292 ], [ %37, %289 ], [ %36, %286 ], [ %35, %283 ], [ %34, %280 ], [ %33, %277 ], [ %32, %274 ], [ %31, %271 ], [ %30, %268 ], [ %29, %265 ], [ %28, %262 ], [ %27, %259 ], [ %26, %256 ], [ %25, %253 ], [ %24, %250 ], [ %23, %247 ], [ %22, %244 ], [ %21, %241 ], [ %20, %238 ], [ %19, %235 ], [ %18, %232 ], [ %17, %229 ], [ %16, %169 ], [ %8, %158 ], [ %520, %517 ]
  br label %174

174:                                              ; preds = %172, %180
  %175 = phi i8* [ %182, %180 ], [ %12, %172 ]
  %176 = phi i8* [ %181, %180 ], [ %173, %172 ]
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = load i8, i8* %175, align 1, !tbaa !11
  %179 = icmp eq i8 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, i8* %176, i64 1
  %182 = getelementptr inbounds i8, i8* %175, i64 -1
  %183 = icmp ugt i8* %181, %182
  br i1 %183, label %184, label %174, !llvm.loop !13

184:                                              ; preds = %180
  %185 = sext i32 %115 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  store i32 %116, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %115, 1
  br label %188

188:                                              ; preds = %174, %131, %184
  %189 = phi i32 [ %137, %184 ], [ 0, %131 ], [ 0, %174 ]
  %190 = phi i32 [ %187, %184 ], [ %115, %131 ], [ %115, %174 ]
  %191 = add nsw i32 %116, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp slt i32 %116, %192
  br i1 %193, label %114, label %194, !llvm.loop !14

194:                                              ; preds = %188
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %225, label %202

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %205 = load i32, i32* %204, align 8, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %220, label %209, !llvm.loop !15

207:                                              ; preds = %0, %194
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %228

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %219, %209 ], [ 1, %202 ]
  %211 = phi i64 [ %215, %209 ], [ 2, %202 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %215 = add nuw i64 %211, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = add nuw nsw i64 %210, 1
  br i1 %218, label %220, label %209, !llvm.loop !15

220:                                              ; preds = %209, %202
  %221 = phi i64 [ 1, %202 ], [ %211, %209 ]
  %222 = and i64 %221, 4294967295
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %198, %220
  %226 = phi i32 [ %224, %220 ], [ %196, %198 ]
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %225, %207
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

229:                                              ; preds = %169
  %230 = load i8, i8* %17, align 2, !tbaa !11
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %172

232:                                              ; preds = %229
  %233 = load i8, i8* %18, align 1, !tbaa !11
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %172

235:                                              ; preds = %232
  %236 = load i8, i8* %19, align 4, !tbaa !11
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %172

238:                                              ; preds = %235
  %239 = load i8, i8* %20, align 1, !tbaa !11
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %172

241:                                              ; preds = %238
  %242 = load i8, i8* %21, align 2, !tbaa !11
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %172

244:                                              ; preds = %241
  %245 = load i8, i8* %22, align 1, !tbaa !11
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %172

247:                                              ; preds = %244
  %248 = load i8, i8* %23, align 8, !tbaa !11
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %172

250:                                              ; preds = %247
  %251 = load i8, i8* %24, align 1, !tbaa !11
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %172

253:                                              ; preds = %250
  %254 = load i8, i8* %25, align 2, !tbaa !11
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %172

256:                                              ; preds = %253
  %257 = load i8, i8* %26, align 1, !tbaa !11
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %172

259:                                              ; preds = %256
  %260 = load i8, i8* %27, align 4, !tbaa !11
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %172

262:                                              ; preds = %259
  %263 = load i8, i8* %28, align 1, !tbaa !11
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %172

265:                                              ; preds = %262
  %266 = load i8, i8* %29, align 2, !tbaa !11
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %172

268:                                              ; preds = %265
  %269 = load i8, i8* %30, align 1, !tbaa !11
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %172

271:                                              ; preds = %268
  %272 = load i8, i8* %31, align 16, !tbaa !11
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %172

274:                                              ; preds = %271
  %275 = load i8, i8* %32, align 1, !tbaa !11
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %172

277:                                              ; preds = %274
  %278 = load i8, i8* %33, align 2, !tbaa !11
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %172

280:                                              ; preds = %277
  %281 = load i8, i8* %34, align 1, !tbaa !11
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %172

283:                                              ; preds = %280
  %284 = load i8, i8* %35, align 4, !tbaa !11
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %172

286:                                              ; preds = %283
  %287 = load i8, i8* %36, align 1, !tbaa !11
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %172

289:                                              ; preds = %286
  %290 = load i8, i8* %37, align 2, !tbaa !11
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %172

292:                                              ; preds = %289
  %293 = load i8, i8* %38, align 1, !tbaa !11
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %172

295:                                              ; preds = %292
  %296 = load i8, i8* %39, align 8, !tbaa !11
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %172

298:                                              ; preds = %295
  %299 = load i8, i8* %40, align 1, !tbaa !11
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %172

301:                                              ; preds = %298
  %302 = load i8, i8* %41, align 2, !tbaa !11
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %172

304:                                              ; preds = %301
  %305 = load i8, i8* %42, align 1, !tbaa !11
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %172

307:                                              ; preds = %304
  %308 = load i8, i8* %43, align 4, !tbaa !11
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %172

310:                                              ; preds = %307
  %311 = load i8, i8* %44, align 1, !tbaa !11
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %172

313:                                              ; preds = %310
  %314 = load i8, i8* %45, align 2, !tbaa !11
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %172

316:                                              ; preds = %313
  %317 = load i8, i8* %46, align 1, !tbaa !11
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %172

319:                                              ; preds = %316
  %320 = load i8, i8* %47, align 16, !tbaa !11
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %172

322:                                              ; preds = %319
  %323 = load i8, i8* %48, align 1, !tbaa !11
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %172

325:                                              ; preds = %322
  %326 = load i8, i8* %49, align 2, !tbaa !11
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %172

328:                                              ; preds = %325
  %329 = load i8, i8* %50, align 1, !tbaa !11
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %172

331:                                              ; preds = %328
  %332 = load i8, i8* %51, align 4, !tbaa !11
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %172

334:                                              ; preds = %331
  %335 = load i8, i8* %52, align 1, !tbaa !11
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %172

337:                                              ; preds = %334
  %338 = load i8, i8* %53, align 2, !tbaa !11
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %172

340:                                              ; preds = %337
  %341 = load i8, i8* %54, align 1, !tbaa !11
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %172

343:                                              ; preds = %340
  %344 = load i8, i8* %55, align 8, !tbaa !11
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %172

346:                                              ; preds = %343
  %347 = load i8, i8* %56, align 1, !tbaa !11
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %172

349:                                              ; preds = %346
  %350 = load i8, i8* %57, align 2, !tbaa !11
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %172

352:                                              ; preds = %349
  %353 = load i8, i8* %58, align 1, !tbaa !11
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %172

355:                                              ; preds = %352
  %356 = load i8, i8* %59, align 4, !tbaa !11
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %172

358:                                              ; preds = %355
  %359 = load i8, i8* %60, align 1, !tbaa !11
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %172

361:                                              ; preds = %358
  %362 = load i8, i8* %61, align 2, !tbaa !11
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %172

364:                                              ; preds = %361
  %365 = load i8, i8* %62, align 1, !tbaa !11
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %172

367:                                              ; preds = %364
  %368 = load i8, i8* %63, align 16, !tbaa !11
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %172

370:                                              ; preds = %367
  %371 = load i8, i8* %64, align 1, !tbaa !11
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %172

373:                                              ; preds = %370
  %374 = load i8, i8* %65, align 2, !tbaa !11
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %172

376:                                              ; preds = %373
  %377 = load i8, i8* %66, align 1, !tbaa !11
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %172

379:                                              ; preds = %376
  %380 = load i8, i8* %67, align 4, !tbaa !11
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %172

382:                                              ; preds = %379
  %383 = load i8, i8* %68, align 1, !tbaa !11
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %172

385:                                              ; preds = %382
  %386 = load i8, i8* %69, align 2, !tbaa !11
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %172

388:                                              ; preds = %385
  %389 = load i8, i8* %70, align 1, !tbaa !11
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %172

391:                                              ; preds = %388
  %392 = load i8, i8* %71, align 8, !tbaa !11
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %172

394:                                              ; preds = %391
  %395 = load i8, i8* %72, align 1, !tbaa !11
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %172

397:                                              ; preds = %394
  %398 = load i8, i8* %73, align 2, !tbaa !11
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %172

400:                                              ; preds = %397
  %401 = load i8, i8* %74, align 1, !tbaa !11
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %172

403:                                              ; preds = %400
  %404 = load i8, i8* %75, align 4, !tbaa !11
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %172

406:                                              ; preds = %403
  %407 = load i8, i8* %76, align 1, !tbaa !11
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %172

409:                                              ; preds = %406
  %410 = load i8, i8* %77, align 2, !tbaa !11
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %172

412:                                              ; preds = %409
  %413 = load i8, i8* %78, align 1, !tbaa !11
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %172

415:                                              ; preds = %412
  %416 = load i8, i8* %79, align 16, !tbaa !11
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %172

418:                                              ; preds = %415
  %419 = load i8, i8* %80, align 1, !tbaa !11
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %172

421:                                              ; preds = %418
  %422 = load i8, i8* %81, align 2, !tbaa !11
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %172

424:                                              ; preds = %421
  %425 = load i8, i8* %82, align 1, !tbaa !11
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %172

427:                                              ; preds = %424
  %428 = load i8, i8* %83, align 4, !tbaa !11
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %172

430:                                              ; preds = %427
  %431 = load i8, i8* %84, align 1, !tbaa !11
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %172

433:                                              ; preds = %430
  %434 = load i8, i8* %85, align 2, !tbaa !11
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %172

436:                                              ; preds = %433
  %437 = load i8, i8* %86, align 1, !tbaa !11
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %172

439:                                              ; preds = %436
  %440 = load i8, i8* %87, align 8, !tbaa !11
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %172

442:                                              ; preds = %439
  %443 = load i8, i8* %88, align 1, !tbaa !11
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %172

445:                                              ; preds = %442
  %446 = load i8, i8* %89, align 2, !tbaa !11
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %172

448:                                              ; preds = %445
  %449 = load i8, i8* %90, align 1, !tbaa !11
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %172

451:                                              ; preds = %448
  %452 = load i8, i8* %91, align 4, !tbaa !11
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %172

454:                                              ; preds = %451
  %455 = load i8, i8* %92, align 1, !tbaa !11
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %172

457:                                              ; preds = %454
  %458 = load i8, i8* %93, align 2, !tbaa !11
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %172

460:                                              ; preds = %457
  %461 = load i8, i8* %94, align 1, !tbaa !11
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %172

463:                                              ; preds = %460
  %464 = load i8, i8* %95, align 16, !tbaa !11
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %172

466:                                              ; preds = %463
  %467 = load i8, i8* %96, align 1, !tbaa !11
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %172

469:                                              ; preds = %466
  %470 = load i8, i8* %97, align 2, !tbaa !11
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %172

472:                                              ; preds = %469
  %473 = load i8, i8* %98, align 1, !tbaa !11
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %172

475:                                              ; preds = %472
  %476 = load i8, i8* %99, align 4, !tbaa !11
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %172

478:                                              ; preds = %475
  %479 = load i8, i8* %100, align 1, !tbaa !11
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %172

481:                                              ; preds = %478
  %482 = load i8, i8* %101, align 2, !tbaa !11
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %172

484:                                              ; preds = %481
  %485 = load i8, i8* %102, align 1, !tbaa !11
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %172

487:                                              ; preds = %484
  %488 = load i8, i8* %103, align 8, !tbaa !11
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %172

490:                                              ; preds = %487
  %491 = load i8, i8* %104, align 1, !tbaa !11
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %172

493:                                              ; preds = %490
  %494 = load i8, i8* %105, align 2, !tbaa !11
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %172

496:                                              ; preds = %493
  %497 = load i8, i8* %106, align 1, !tbaa !11
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %172

499:                                              ; preds = %496
  %500 = load i8, i8* %107, align 4, !tbaa !11
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %172

502:                                              ; preds = %499
  %503 = load i8, i8* %108, align 1, !tbaa !11
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %172

505:                                              ; preds = %502
  %506 = load i8, i8* %109, align 2, !tbaa !11
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %172

508:                                              ; preds = %505
  %509 = load i8, i8* %110, align 1, !tbaa !11
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %172

511:                                              ; preds = %508
  %512 = load i8, i8* %111, align 16, !tbaa !11
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %172

514:                                              ; preds = %511
  %515 = load i8, i8* %112, align 1, !tbaa !11
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %172

517:                                              ; preds = %514
  %518 = load i8, i8* %113, align 2, !tbaa !11
  %519 = icmp eq i8 %518, 0
  %520 = select i1 %519, i8* %12, i8* %113
  br label %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
