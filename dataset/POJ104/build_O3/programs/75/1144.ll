; ModuleID = 'source-C-CXX/75/1144.c'
source_filename = "source-C-CXX/75/1144.c"
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

44:                                               ; preds = %358, %42
  %45 = phi i32 [ %39, %42 ], [ %359, %358 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %358 ]
  %47 = phi i64 [ %43, %42 ], [ %360, %358 ]
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
  br i1 %59, label %356, label %358

60:                                               ; preds = %358, %38
  %61 = phi i32 [ %39, %38 ], [ %359, %358 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %358 ]
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

96:                                               ; preds = %364, %94
  %97 = phi i32 [ %91, %94 ], [ %365, %364 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %364 ]
  %99 = phi i64 [ %95, %94 ], [ %366, %364 ]
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
  br i1 %111, label %362, label %364

112:                                              ; preds = %364, %90
  %113 = phi i32 [ %91, %90 ], [ %365, %364 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %364 ]
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
  br i1 %129, label %199, label %207

199:                                              ; preds = %198
  %200 = zext i32 %130 to i64
  br label %216

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %204, %201 ], [ %197, %196 ]
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %202
  store i32 1, i32* %203, align 4, !tbaa !5
  %204 = add nsw i64 %202, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %136, %205
  br i1 %206, label %198, label %201, !llvm.loop !17

207:                                              ; preds = %296, %198
  %208 = icmp sgt i32 %130, 1
  br i1 %208, label %209, label %353

209:                                              ; preds = %207
  %210 = zext i32 %130 to i64
  %211 = add nsw i64 %210, -1
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %130, 2
  br i1 %213, label %327, label %214

214:                                              ; preds = %209
  %215 = and i64 %211, -2
  br label %299

216:                                              ; preds = %199, %296
  %217 = phi i64 [ 0, %199 ], [ %297, %296 ]
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %296, label %223

223:                                              ; preds = %216
  %224 = sext i32 %219 to i64
  %225 = add i32 %221, 1
  %226 = sub i32 %221, %219
  %227 = zext i32 %226 to i64
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp ult i32 %226, 7
  br i1 %229, label %286, label %230

230:                                              ; preds = %223
  %231 = and i64 %228, 8589934584
  %232 = add nsw i64 %231, %224
  %233 = add nsw i64 %231, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %269, label %238

238:                                              ; preds = %230
  %239 = and i64 %235, 4611686018427387902
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %266, %240 ]
  %242 = phi i64 [ %239, %238 ], [ %267, %240 ]
  %243 = add i64 %241, %224
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add nsw <4 x i32> %246, <i32 -1, i32 -1, i32 -1, i32 -1>
  %251 = add nsw <4 x i32> %249, <i32 -1, i32 -1, i32 -1, i32 -1>
  %252 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 4, !tbaa !5
  %253 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %241, 8
  %255 = add i64 %254, %224
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add nsw <4 x i32> %258, <i32 -1, i32 -1, i32 -1, i32 -1>
  %263 = add nsw <4 x i32> %261, <i32 -1, i32 -1, i32 -1, i32 -1>
  %264 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5
  %265 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  %266 = add nuw i64 %241, 16
  %267 = add i64 %242, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %240, !llvm.loop !19

269:                                              ; preds = %240, %230
  %270 = phi i64 [ 0, %230 ], [ %266, %240 ]
  %271 = icmp eq i64 %236, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = add i64 %270, %224
  %274 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add nsw <4 x i32> %276, <i32 -1, i32 -1, i32 -1, i32 -1>
  %281 = add nsw <4 x i32> %279, <i32 -1, i32 -1, i32 -1, i32 -1>
  %282 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !5
  %283 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %269, %272
  %285 = icmp eq i64 %228, %231
  br i1 %285, label %296, label %286

286:                                              ; preds = %223, %284
  %287 = phi i64 [ %224, %223 ], [ %232, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %293, %288 ], [ %287, %286 ]
  %290 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nsw i64 %289, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %225, %294
  br i1 %295, label %296, label %288, !llvm.loop !20

296:                                              ; preds = %288, %284, %216
  %297 = add nuw nsw i64 %217, 1
  %298 = icmp eq i64 %297, %200
  br i1 %298, label %207, label %216, !llvm.loop !21

299:                                              ; preds = %377, %214
  %300 = phi i64 [ 1, %214 ], [ %379, %377 ]
  %301 = phi i32 [ 0, %214 ], [ %378, %377 ]
  %302 = phi i64 [ %215, %214 ], [ %380, %377 ]
  %303 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %316, label %309

309:                                              ; preds = %299
  %310 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %300
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %318

316:                                              ; preds = %309, %299
  %317 = add nsw i32 %301, 1
  br label %318

318:                                              ; preds = %309, %316
  %319 = phi i32 [ %317, %316 ], [ %301, %309 ]
  %320 = add nuw nsw i64 %300, 1
  %321 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %375, label %368

327:                                              ; preds = %377, %209
  %328 = phi i32 [ undef, %209 ], [ %378, %377 ]
  %329 = phi i64 [ 1, %209 ], [ %379, %377 ]
  %330 = phi i32 [ 0, %209 ], [ %378, %377 ]
  %331 = icmp eq i64 %212, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %329
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %346, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %329
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %348

346:                                              ; preds = %339, %332
  %347 = add nsw i32 %330, 1
  br label %348

348:                                              ; preds = %346, %339, %327
  %349 = phi i32 [ %328, %327 ], [ %347, %346 ], [ %330, %339 ]
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %355

353:                                              ; preds = %207, %348
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %132)
  br label %355

355:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

356:                                              ; preds = %54
  %357 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %48
  store i32 %55, i32* %57, align 8, !tbaa !5
  store i32 %58, i32* %357, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %356, %54
  %359 = phi i32 [ %58, %54 ], [ %55, %356 ]
  %360 = add i64 %47, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %60, label %44, !llvm.loop !22

362:                                              ; preds = %106
  %363 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %100
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 %110, i32* %363, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %362, %106
  %365 = phi i32 [ %110, %106 ], [ %107, %362 ]
  %366 = add i64 %99, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %112, label %96, !llvm.loop !23

368:                                              ; preds = %318
  %369 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %320
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %377

375:                                              ; preds = %368, %318
  %376 = add nsw i32 %319, 1
  br label %377

377:                                              ; preds = %375, %368
  %378 = phi i32 [ %376, %375 ], [ %319, %368 ]
  %379 = add nuw nsw i64 %300, 2
  %380 = add i64 %302, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %327, label %299, !llvm.loop !24
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
