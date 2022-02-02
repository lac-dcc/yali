; ModuleID = 'source-C-CXX/75/1145.c'
source_filename = "source-C-CXX/75/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast [50000 x i32]* %2 to i8*
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %4 to i8*
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = bitcast [50000 x i32]* %7 to i8*
  %9 = alloca [50000 x i32], align 16
  %10 = bitcast [50000 x i32]* %9 to i8*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %12 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %75

16:                                               ; preds = %18
  %17 = icmp sgt i32 %24, 0
  br i1 %17, label %27, label %75

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = zext i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %3, i64 %29, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 16 %5, i64 %29, i1 false)
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %71
  %32 = phi i32 [ 0, %27 ], [ %74, %71 ]
  %33 = phi i32 [ 1, %27 ], [ %72, %71 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %24, %34
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %24, %33
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load i32, i32* %30, align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %44

44:                                               ; preds = %328, %42
  %45 = phi i32 [ %39, %42 ], [ %329, %328 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %328 ]
  %47 = phi i64 [ %43, %42 ], [ %330, %328 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %46
  store i32 %45, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %326, label %328

60:                                               ; preds = %328, %38
  %61 = phi i32 [ %39, %38 ], [ %329, %328 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %328 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %62
  store i32 %61, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %31
  %72 = add nuw i32 %33, 1
  %73 = icmp eq i32 %33, %24
  %74 = add i32 %32, 1
  br i1 %73, label %79, label %31, !llvm.loop !11

75:                                               ; preds = %0, %16
  %76 = phi i32 [ %24, %16 ], [ %14, %0 ]
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  br label %127

79:                                               ; preds = %71
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  br label %83

83:                                               ; preds = %79, %123
  %84 = phi i32 [ 0, %79 ], [ %126, %123 ]
  %85 = phi i32 [ 1, %79 ], [ %124, %123 ]
  %86 = xor i32 %84, -1
  %87 = add i32 %24, %86
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i32 %24, %85
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load i32, i32* %82, align 16, !tbaa !5
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %96

96:                                               ; preds = %334, %94
  %97 = phi i32 [ %91, %94 ], [ %335, %334 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %334 ]
  %99 = phi i64 [ %95, %94 ], [ %336, %334 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %98
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %332, label %334

112:                                              ; preds = %334, %90
  %113 = phi i32 [ %91, %90 ], [ %335, %334 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %334 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %114
  store i32 %113, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %83
  %124 = add nuw i32 %85, 1
  %125 = icmp eq i32 %85, %24
  %126 = add i32 %84, 1
  br i1 %125, label %127, label %83, !llvm.loop !12

127:                                              ; preds = %123, %75
  %128 = phi i32 [ %78, %75 ], [ %81, %123 ]
  %129 = phi i1 [ false, %75 ], [ %17, %123 ]
  %130 = phi i32 [ %76, %75 ], [ %24, %123 ]
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %198, label %134

134:                                              ; preds = %127
  %135 = sext i32 %128 to i64
  %136 = add i32 %132, 1
  %137 = sub i32 %132, %128
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i32 %137, 7
  br i1 %140, label %196, label %141

141:                                              ; preds = %134
  %142 = and i64 %139, 8589934584
  %143 = add nsw i64 %142, %135
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %180, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %177, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %178, %151 ]
  %154 = add i64 %152, %135
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %152, 8
  %160 = add i64 %159, %135
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 16
  %166 = add i64 %165, %135
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %152, 24
  %172 = add i64 %171, %135
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %152, 32
  %178 = add i64 %153, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %151, !llvm.loop !13

180:                                              ; preds = %151, %141
  %181 = phi i64 [ 0, %141 ], [ %177, %151 ]
  %182 = icmp eq i64 %147, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %191, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %192, %183 ], [ %147, %180 ]
  %186 = add i64 %184, %135
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %184, 8
  %192 = add i64 %185, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %183, !llvm.loop !15

194:                                              ; preds = %183, %180
  %195 = icmp eq i64 %139, %142
  br i1 %195, label %198, label %196

196:                                              ; preds = %134, %194
  %197 = phi i64 [ %135, %134 ], [ %143, %194 ]
  br label %201

198:                                              ; preds = %201, %194, %127
  br i1 %129, label %199, label %323

199:                                              ; preds = %198
  %200 = zext i32 %130 to i64
  br label %210

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %204, %201 ], [ %197, %196 ]
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %202
  store i32 1, i32* %203, align 4, !tbaa !5
  %204 = add nsw i64 %202, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %136, %205
  br i1 %206, label %198, label %201, !llvm.loop !17

207:                                              ; preds = %290
  br i1 %129, label %208, label %323

208:                                              ; preds = %207
  %209 = zext i32 %130 to i64
  br label %293

210:                                              ; preds = %199, %290
  %211 = phi i64 [ 0, %199 ], [ %291, %290 ]
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  br i1 %216, label %290, label %217

217:                                              ; preds = %210
  %218 = sext i32 %213 to i64
  %219 = add i32 %215, 1
  %220 = sub i32 %215, %213
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, 1
  %223 = icmp ult i32 %220, 7
  br i1 %223, label %280, label %224

224:                                              ; preds = %217
  %225 = and i64 %222, 8589934584
  %226 = add nsw i64 %225, %218
  %227 = add nsw i64 %225, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %224
  %233 = and i64 %229, 4611686018427387902
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %260, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %261, %234 ]
  %237 = add i64 %235, %218
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add nsw <4 x i32> %240, <i32 -1, i32 -1, i32 -1, i32 -1>
  %245 = add nsw <4 x i32> %243, <i32 -1, i32 -1, i32 -1, i32 -1>
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %235, 8
  %249 = add i64 %248, %218
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add nsw <4 x i32> %252, <i32 -1, i32 -1, i32 -1, i32 -1>
  %257 = add nsw <4 x i32> %255, <i32 -1, i32 -1, i32 -1, i32 -1>
  %258 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  %259 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %259, align 4, !tbaa !5
  %260 = add nuw i64 %235, 16
  %261 = add i64 %236, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %234, !llvm.loop !19

263:                                              ; preds = %234, %224
  %264 = phi i64 [ 0, %224 ], [ %260, %234 ]
  %265 = icmp eq i64 %230, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = add i64 %264, %218
  %268 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add nsw <4 x i32> %270, <i32 -1, i32 -1, i32 -1, i32 -1>
  %275 = add nsw <4 x i32> %273, <i32 -1, i32 -1, i32 -1, i32 -1>
  %276 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %276, align 4, !tbaa !5
  %277 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %263, %266
  %279 = icmp eq i64 %222, %225
  br i1 %279, label %290, label %280

280:                                              ; preds = %217, %278
  %281 = phi i64 [ %218, %217 ], [ %226, %278 ]
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %287, %282 ], [ %281, %280 ]
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nsw i64 %283, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %219, %288
  br i1 %289, label %290, label %282, !llvm.loop !20

290:                                              ; preds = %282, %278, %210
  %291 = add nuw nsw i64 %211, 1
  %292 = icmp eq i64 %291, %200
  br i1 %292, label %207, label %210, !llvm.loop !21

293:                                              ; preds = %208, %315
  %294 = phi i64 [ 0, %208 ], [ %317, %315 ]
  %295 = phi i32 [ 0, %208 ], [ %316, %315 ]
  %296 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, 0
  %302 = icmp eq i32 %297, %128
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %293
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %294
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, 0
  %311 = icmp eq i32 %306, %132
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %304, %293
  %314 = add nsw i32 %295, 1
  br label %315

315:                                              ; preds = %304, %313
  %316 = phi i32 [ %314, %313 ], [ %295, %304 ]
  %317 = add nuw nsw i64 %294, 1
  %318 = icmp eq i64 %317, %209
  br i1 %318, label %319, label %293, !llvm.loop !22

319:                                              ; preds = %315
  %320 = icmp sgt i32 %316, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %325

323:                                              ; preds = %198, %207, %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %132)
  br label %325

325:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

326:                                              ; preds = %54
  %327 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %48
  store i32 %55, i32* %57, align 8, !tbaa !5
  store i32 %58, i32* %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %326, %54
  %329 = phi i32 [ %58, %54 ], [ %55, %326 ]
  %330 = add i64 %47, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %60, label %44, !llvm.loop !23

332:                                              ; preds = %106
  %333 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %100
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 %110, i32* %333, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %332, %106
  %335 = phi i32 [ %110, %106 ], [ %107, %332 ]
  %336 = add i64 %99, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %112, label %96, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !18, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
