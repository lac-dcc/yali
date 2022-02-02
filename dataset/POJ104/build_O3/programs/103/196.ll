; ModuleID = 'source-C-CXX/103/196.c'
source_filename = "source-C-CXX/103/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i32 [ %8, %5 ], [ 1, %1 ]
  ret i32 %4

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = tail call i32 @f(i32 %6)
  %8 = shl nsw i32 %7, 1
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @f(i32 1)
  %12 = sdiv i32 %8, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %15, align 4, !tbaa !5
  %16 = call i32 @f(i32 2)
  %17 = sdiv i32 %8, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %94, %89, %84, %79, %74, %69, %64, %59, %14, %0
  %20 = sdiv i32 %10, %11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = call i32 @f(i32 2)
  %24 = sdiv i32 %10, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %120, %116, %112, %108, %104, %100, %96, %22, %19
  %27 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %24, %96 ], [ %24, %100 ], [ %24, %104 ], [ %24, %108 ], [ %24, %112 ], [ %24, %116 ], [ %24, %120 ]
  %28 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ %98, %100 ], [ %98, %104 ], [ %98, %108 ], [ %98, %112 ], [ %98, %116 ], [ %98, %120 ]
  %29 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ 0, %100 ], [ %102, %104 ], [ %102, %108 ], [ %102, %112 ], [ %102, %116 ], [ %102, %120 ]
  %30 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ %106, %108 ], [ %106, %112 ], [ %106, %116 ], [ %106, %120 ]
  %31 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ 0, %108 ], [ %110, %112 ], [ %110, %116 ], [ %110, %120 ]
  %32 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ 0, %108 ], [ 0, %112 ], [ %114, %116 ], [ %114, %120 ]
  %33 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ 0, %108 ], [ 0, %112 ], [ 0, %116 ], [ %118, %120 ]
  %34 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ 0, %108 ], [ 0, %112 ], [ 0, %116 ], [ %122, %120 ]
  %35 = icmp eq i32 %8, %10
  %36 = icmp eq i32 %8, %20
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %8, %27
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %8, %28
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %8, %29
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %8, %30
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %8, %31
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %8, %32
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %8, %33
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %8, %34
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %299, %26, %123, %145, %167, %189, %211, %233, %255, %277
  %55 = phi i64 [ 0, %26 ], [ 1, %123 ], [ 2, %145 ], [ 3, %167 ], [ 4, %189 ], [ 5, %211 ], [ 6, %233 ], [ 7, %255 ], [ 8, %277 ], [ %321, %299 ]
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

59:                                               ; preds = %14
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %60, align 8, !tbaa !5
  %61 = call i32 @f(i32 3)
  %62 = sdiv i32 %8, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %19, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %62, i32* %65, align 4, !tbaa !5
  %66 = call i32 @f(i32 4)
  %67 = sdiv i32 %8, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %19, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %67, i32* %70, align 16, !tbaa !5
  %71 = call i32 @f(i32 5)
  %72 = sdiv i32 %8, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %19, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %72, i32* %75, align 4, !tbaa !5
  %76 = call i32 @f(i32 6)
  %77 = sdiv i32 %8, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %19, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %77, i32* %80, align 8, !tbaa !5
  %81 = call i32 @f(i32 7)
  %82 = sdiv i32 %8, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %19, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %82, i32* %85, align 4, !tbaa !5
  %86 = call i32 @f(i32 8)
  %87 = sdiv i32 %8, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %19, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %87, i32* %90, align 16, !tbaa !5
  %91 = call i32 @f(i32 9)
  %92 = sdiv i32 %8, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %19, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %19

96:                                               ; preds = %22
  %97 = call i32 @f(i32 3)
  %98 = sdiv i32 %10, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %26, label %100

100:                                              ; preds = %96
  %101 = call i32 @f(i32 4)
  %102 = sdiv i32 %10, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %26, label %104

104:                                              ; preds = %100
  %105 = call i32 @f(i32 5)
  %106 = sdiv i32 %10, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %26, label %108

108:                                              ; preds = %104
  %109 = call i32 @f(i32 6)
  %110 = sdiv i32 %10, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %26, label %112

112:                                              ; preds = %108
  %113 = call i32 @f(i32 7)
  %114 = sdiv i32 %10, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %26, label %116

116:                                              ; preds = %112
  %117 = call i32 @f(i32 8)
  %118 = sdiv i32 %10, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %26, label %120

120:                                              ; preds = %116
  %121 = call i32 @f(i32 9)
  %122 = sdiv i32 %10, %121
  br label %26

123:                                              ; preds = %26
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %10
  %127 = icmp eq i32 %125, %20
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %125, %27
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i32 %125, %28
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %125, %29
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %125, %30
  %136 = select i1 %134, i1 true, i1 %135
  %137 = icmp eq i32 %125, %31
  %138 = select i1 %136, i1 true, i1 %137
  %139 = icmp eq i32 %125, %32
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp eq i32 %125, %33
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp eq i32 %125, %34
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %54, label %145

145:                                              ; preds = %123
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp eq i32 %147, %10
  %149 = icmp eq i32 %147, %20
  %150 = select i1 %148, i1 true, i1 %149
  %151 = icmp eq i32 %147, %27
  %152 = select i1 %150, i1 true, i1 %151
  %153 = icmp eq i32 %147, %28
  %154 = select i1 %152, i1 true, i1 %153
  %155 = icmp eq i32 %147, %29
  %156 = select i1 %154, i1 true, i1 %155
  %157 = icmp eq i32 %147, %30
  %158 = select i1 %156, i1 true, i1 %157
  %159 = icmp eq i32 %147, %31
  %160 = select i1 %158, i1 true, i1 %159
  %161 = icmp eq i32 %147, %32
  %162 = select i1 %160, i1 true, i1 %161
  %163 = icmp eq i32 %147, %33
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp eq i32 %147, %34
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %54, label %167

167:                                              ; preds = %145
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %10
  %171 = icmp eq i32 %169, %20
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp eq i32 %169, %27
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp eq i32 %169, %28
  %176 = select i1 %174, i1 true, i1 %175
  %177 = icmp eq i32 %169, %29
  %178 = select i1 %176, i1 true, i1 %177
  %179 = icmp eq i32 %169, %30
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %169, %31
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %169, %32
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %169, %33
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp eq i32 %169, %34
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %54, label %189

189:                                              ; preds = %167
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp eq i32 %191, %10
  %193 = icmp eq i32 %191, %20
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp eq i32 %191, %27
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp eq i32 %191, %28
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp eq i32 %191, %29
  %200 = select i1 %198, i1 true, i1 %199
  %201 = icmp eq i32 %191, %30
  %202 = select i1 %200, i1 true, i1 %201
  %203 = icmp eq i32 %191, %31
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp eq i32 %191, %32
  %206 = select i1 %204, i1 true, i1 %205
  %207 = icmp eq i32 %191, %33
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp eq i32 %191, %34
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %54, label %211

211:                                              ; preds = %189
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %10
  %215 = icmp eq i32 %213, %20
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp eq i32 %213, %27
  %218 = select i1 %216, i1 true, i1 %217
  %219 = icmp eq i32 %213, %28
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp eq i32 %213, %29
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp eq i32 %213, %30
  %224 = select i1 %222, i1 true, i1 %223
  %225 = icmp eq i32 %213, %31
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp eq i32 %213, %32
  %228 = select i1 %226, i1 true, i1 %227
  %229 = icmp eq i32 %213, %33
  %230 = select i1 %228, i1 true, i1 %229
  %231 = icmp eq i32 %213, %34
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %54, label %233

233:                                              ; preds = %211
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %235, %10
  %237 = icmp eq i32 %235, %20
  %238 = select i1 %236, i1 true, i1 %237
  %239 = icmp eq i32 %235, %27
  %240 = select i1 %238, i1 true, i1 %239
  %241 = icmp eq i32 %235, %28
  %242 = select i1 %240, i1 true, i1 %241
  %243 = icmp eq i32 %235, %29
  %244 = select i1 %242, i1 true, i1 %243
  %245 = icmp eq i32 %235, %30
  %246 = select i1 %244, i1 true, i1 %245
  %247 = icmp eq i32 %235, %31
  %248 = select i1 %246, i1 true, i1 %247
  %249 = icmp eq i32 %235, %32
  %250 = select i1 %248, i1 true, i1 %249
  %251 = icmp eq i32 %235, %33
  %252 = select i1 %250, i1 true, i1 %251
  %253 = icmp eq i32 %235, %34
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %54, label %255

255:                                              ; preds = %233
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, %10
  %259 = icmp eq i32 %257, %20
  %260 = select i1 %258, i1 true, i1 %259
  %261 = icmp eq i32 %257, %27
  %262 = select i1 %260, i1 true, i1 %261
  %263 = icmp eq i32 %257, %28
  %264 = select i1 %262, i1 true, i1 %263
  %265 = icmp eq i32 %257, %29
  %266 = select i1 %264, i1 true, i1 %265
  %267 = icmp eq i32 %257, %30
  %268 = select i1 %266, i1 true, i1 %267
  %269 = icmp eq i32 %257, %31
  %270 = select i1 %268, i1 true, i1 %269
  %271 = icmp eq i32 %257, %32
  %272 = select i1 %270, i1 true, i1 %271
  %273 = icmp eq i32 %257, %33
  %274 = select i1 %272, i1 true, i1 %273
  %275 = icmp eq i32 %257, %34
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %54, label %277

277:                                              ; preds = %255
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = icmp eq i32 %279, %10
  %281 = icmp eq i32 %279, %20
  %282 = select i1 %280, i1 true, i1 %281
  %283 = icmp eq i32 %279, %27
  %284 = select i1 %282, i1 true, i1 %283
  %285 = icmp eq i32 %279, %28
  %286 = select i1 %284, i1 true, i1 %285
  %287 = icmp eq i32 %279, %29
  %288 = select i1 %286, i1 true, i1 %287
  %289 = icmp eq i32 %279, %30
  %290 = select i1 %288, i1 true, i1 %289
  %291 = icmp eq i32 %279, %31
  %292 = select i1 %290, i1 true, i1 %291
  %293 = icmp eq i32 %279, %32
  %294 = select i1 %292, i1 true, i1 %293
  %295 = icmp eq i32 %279, %33
  %296 = select i1 %294, i1 true, i1 %295
  %297 = icmp eq i32 %279, %34
  %298 = select i1 %296, i1 true, i1 %297
  br i1 %298, label %54, label %299

299:                                              ; preds = %277
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, %10
  %303 = icmp eq i32 %301, %20
  %304 = select i1 %302, i1 true, i1 %303
  %305 = icmp eq i32 %301, %27
  %306 = select i1 %304, i1 true, i1 %305
  %307 = icmp eq i32 %301, %28
  %308 = select i1 %306, i1 true, i1 %307
  %309 = icmp eq i32 %301, %29
  %310 = select i1 %308, i1 true, i1 %309
  %311 = icmp eq i32 %301, %30
  %312 = select i1 %310, i1 true, i1 %311
  %313 = icmp eq i32 %301, %31
  %314 = select i1 %312, i1 true, i1 %313
  %315 = icmp eq i32 %301, %32
  %316 = select i1 %314, i1 true, i1 %315
  %317 = icmp eq i32 %301, %33
  %318 = select i1 %316, i1 true, i1 %317
  %319 = icmp eq i32 %301, %34
  %320 = select i1 %318, i1 true, i1 %319
  %321 = select i1 %320, i64 9, i64 10
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
