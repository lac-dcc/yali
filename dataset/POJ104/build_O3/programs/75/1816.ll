; ModuleID = 'source-C-CXX/75/1816.c'
source_filename = "source-C-CXX/75/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %69

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %144, %0, %12
  %26 = phi i32 [ %22, %12 ], [ %10, %0 ], [ %22, %144 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %187

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %32 = add nsw i64 %30, -1
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %32, 0
  %35 = and i64 %30, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %28, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %28 ]
  %39 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %310
  %41 = phi i32 [ %311, %310 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %310 ], [ 0, %37 ]
  %43 = phi i64 [ %312, %310 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %308, label %310

56:                                               ; preds = %310, %37
  %57 = phi i32 [ %39, %37 ], [ %311, %310 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %310 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw i32 %38, 1
  %68 = icmp eq i32 %38, %26
  br i1 %68, label %147, label %37, !llvm.loop !11

69:                                               ; preds = %14, %144
  %70 = phi i64 [ 0, %14 ], [ %145, %144 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %144

76:                                               ; preds = %69
  %77 = sext i32 %72 to i64
  %78 = sext i32 %74 to i64
  %79 = sext i32 %74 to i64
  %80 = sub nsw i64 %79, %77
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %137, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, -8
  %84 = add nsw i64 %83, %77
  %85 = add nsw i64 %83, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 24
  br i1 %89, label %121, label %90

90:                                               ; preds = %82
  %91 = and i64 %87, 4611686018427387900
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %118, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %119, %92 ]
  %95 = add i64 %93, %77
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %93, 8
  %101 = add i64 %100, %77
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %93, 16
  %107 = add i64 %106, %77
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %93, 24
  %113 = add i64 %112, %77
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %93, 32
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %92, !llvm.loop !12

121:                                              ; preds = %92, %82
  %122 = phi i64 [ 0, %82 ], [ %118, %92 ]
  %123 = icmp eq i64 %88, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %132, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %133, %124 ], [ %88, %121 ]
  %127 = add i64 %125, %77
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = add nuw i64 %125, 8
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !14

135:                                              ; preds = %124, %121
  %136 = icmp eq i64 %80, %83
  br i1 %136, label %144, label %137

137:                                              ; preds = %76, %135
  %138 = phi i64 [ %77, %76 ], [ %84, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %142, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %140, 1
  %143 = icmp eq i64 %142, %78
  br i1 %143, label %144, label %139, !llvm.loop !16

144:                                              ; preds = %139, %135, %69
  %145 = add nuw nsw i64 %70, 1
  %146 = icmp eq i64 %145, %15
  br i1 %146, label %25, label %69, !llvm.loop !18

147:                                              ; preds = %66
  %148 = icmp sgt i32 %26, 1
  br i1 %148, label %149, label %187

149:                                              ; preds = %147
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %151 = and i64 %30, 1
  %152 = icmp eq i64 %32, 0
  %153 = and i64 %30, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %149, %184
  %156 = phi i32 [ %185, %184 ], [ 0, %149 ]
  %157 = load i32, i32* %150, align 16, !tbaa !5
  br i1 %152, label %174, label %158

158:                                              ; preds = %155, %316
  %159 = phi i32 [ %317, %316 ], [ %157, %155 ]
  %160 = phi i64 [ %170, %316 ], [ 0, %155 ]
  %161 = phi i64 [ %318, %316 ], [ %153, %155 ]
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %160
  store i32 %164, i32* %167, align 8, !tbaa !5
  store i32 %159, i32* %163, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %158
  %169 = phi i32 [ %159, %166 ], [ %164, %158 ]
  %170 = add nuw nsw i64 %160, 2
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %314, label %316

174:                                              ; preds = %316, %155
  %175 = phi i32 [ %157, %155 ], [ %317, %316 ]
  %176 = phi i64 [ 0, %155 ], [ %170, %316 ]
  br i1 %154, label %184, label %177

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %176, 1
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %176
  store i32 %180, i32* %183, align 4, !tbaa !5
  store i32 %175, i32* %179, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %177, %174
  %185 = add nuw i32 %156, 1
  %186 = icmp eq i32 %156, %26
  br i1 %186, label %187, label %155, !llvm.loop !19

187:                                              ; preds = %184, %25, %147
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = sub nsw i32 %189, %191
  %193 = icmp slt i32 %189, %191
  br i1 %193, label %300, label %194

194:                                              ; preds = %187
  %195 = sext i32 %191 to i64
  %196 = add i32 %189, 1
  %197 = sub i32 %189, %191
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i32 %197, 7
  br i1 %200, label %288, label %201

201:                                              ; preds = %194
  %202 = and i64 %199, 8589934584
  %203 = add nsw i64 %202, %195
  %204 = add nsw i64 %202, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 3
  %208 = icmp ult i64 %204, 24
  br i1 %208, label %258, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 4611686018427387900
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %255, %211 ]
  %213 = phi <4 x i32> [ zeroinitializer, %209 ], [ %253, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %254, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %256, %211 ]
  %216 = add i64 %212, %195
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %213
  %224 = add <4 x i32> %222, %214
  %225 = or i64 %212, 8
  %226 = add i64 %225, %195
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = or i64 %212, 16
  %236 = add i64 %235, %195
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %239, %233
  %244 = add <4 x i32> %242, %234
  %245 = or i64 %212, 24
  %246 = add i64 %245, %195
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %243
  %254 = add <4 x i32> %252, %244
  %255 = add nuw i64 %212, 32
  %256 = add i64 %215, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %211, !llvm.loop !20

258:                                              ; preds = %211, %201
  %259 = phi <4 x i32> [ undef, %201 ], [ %253, %211 ]
  %260 = phi <4 x i32> [ undef, %201 ], [ %254, %211 ]
  %261 = phi i64 [ 0, %201 ], [ %255, %211 ]
  %262 = phi <4 x i32> [ zeroinitializer, %201 ], [ %253, %211 ]
  %263 = phi <4 x i32> [ zeroinitializer, %201 ], [ %254, %211 ]
  %264 = icmp eq i64 %207, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %258, %265
  %266 = phi i64 [ %279, %265 ], [ %261, %258 ]
  %267 = phi <4 x i32> [ %277, %265 ], [ %262, %258 ]
  %268 = phi <4 x i32> [ %278, %265 ], [ %263, %258 ]
  %269 = phi i64 [ %280, %265 ], [ %207, %258 ]
  %270 = add i64 %266, %195
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %273, %267
  %278 = add <4 x i32> %276, %268
  %279 = add nuw i64 %266, 8
  %280 = add i64 %269, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %265, !llvm.loop !21

282:                                              ; preds = %265, %258
  %283 = phi <4 x i32> [ %259, %258 ], [ %277, %265 ]
  %284 = phi <4 x i32> [ %260, %258 ], [ %278, %265 ]
  %285 = add <4 x i32> %284, %283
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i64 %199, %202
  br i1 %287, label %300, label %288

288:                                              ; preds = %194, %282
  %289 = phi i64 [ %195, %194 ], [ %203, %282 ]
  %290 = phi i32 [ 0, %194 ], [ %286, %282 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %297, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %296, %291 ], [ %290, %288 ]
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = add nsw i64 %292, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %196, %298
  br i1 %299, label %300, label %291, !llvm.loop !22

300:                                              ; preds = %291, %282, %187
  %301 = phi i32 [ 0, %187 ], [ %286, %282 ], [ %296, %291 ]
  %302 = icmp eq i32 %192, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %189)
  br label %307

305:                                              ; preds = %300
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %307

307:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

308:                                              ; preds = %50
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  store i32 %54, i32* %309, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %308, %50
  %311 = phi i32 [ %51, %308 ], [ %54, %50 ]
  %312 = add i64 %43, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %56, label %40, !llvm.loop !23

314:                                              ; preds = %168
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %162
  store i32 %172, i32* %315, align 4, !tbaa !5
  store i32 %169, i32* %171, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %314, %168
  %317 = phi i32 [ %169, %314 ], [ %172, %168 ]
  %318 = add i64 %161, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %174, label %158, !llvm.loop !24
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10, !17, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
