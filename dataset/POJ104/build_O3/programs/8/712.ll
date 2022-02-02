; ModuleID = 'source-C-CXX/8/712.c'
source_filename = "source-C-CXX/8/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %299

8:                                                ; preds = %17
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %299

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %8, !llvm.loop !9

26:                                               ; preds = %26, %15
  %27 = phi i64 [ 0, %15 ], [ %44, %26 ]
  %28 = phi i64 [ %16, %15 ], [ %45, %26 ]
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = or i64 %27, 1
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = or i64 %27, 2
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = or i64 %27, 3
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %27, 4
  %45 = add i64 %28, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %26, !llvm.loop !13

47:                                               ; preds = %26, %10
  %48 = phi i64 [ 0, %10 ], [ %44, %26 ]
  %49 = icmp eq i64 %13, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %56, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %57, %50 ], [ %13, %47 ]
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %51, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !14

59:                                               ; preds = %50, %47
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br i1 %9, label %63, label %150

63:                                               ; preds = %59
  %64 = zext i32 %23 to i64
  %65 = icmp eq i32 %23, 1
  br i1 %65, label %150, label %66, !llvm.loop !16

66:                                               ; preds = %63
  %67 = add nsw i64 %11, -1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %138, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, -8
  %71 = or i64 %70, 1
  %72 = insertelement <4 x i32> poison, i32 %61, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add nsw i64 %70, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %69
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %108, %81 ]
  %83 = phi <4 x i32> [ %73, %79 ], [ %106, %81 ]
  %84 = phi <4 x i32> [ %73, %79 ], [ %107, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %109, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %83, %89
  %94 = icmp slt <4 x i32> %84, %92
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %83
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %84
  %97 = or i64 %82, 9
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %95, %100
  %105 = icmp slt <4 x i32> %96, %103
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %82, 16
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !17

111:                                              ; preds = %81
  %112 = or i64 %108, 1
  br label %113

113:                                              ; preds = %111, %69
  %114 = phi <4 x i32> [ undef, %69 ], [ %106, %111 ]
  %115 = phi <4 x i32> [ undef, %69 ], [ %107, %111 ]
  %116 = phi i64 [ 1, %69 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ %73, %69 ], [ %106, %111 ]
  %118 = phi <4 x i32> [ %73, %69 ], [ %107, %111 ]
  %119 = icmp eq i64 %77, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %118, %126
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %118
  %129 = icmp slt <4 x i32> %117, %123
  %130 = select <4 x i1> %129, <4 x i32> %123, <4 x i32> %117
  br label %131

131:                                              ; preds = %113, %120
  %132 = phi <4 x i32> [ %114, %113 ], [ %130, %120 ]
  %133 = phi <4 x i32> [ %115, %113 ], [ %128, %120 ]
  %134 = icmp sgt <4 x i32> %132, %133
  %135 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %133
  %136 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %67, %70
  br i1 %137, label %150, label %138

138:                                              ; preds = %66, %131
  %139 = phi i64 [ 1, %66 ], [ %71, %131 ]
  %140 = phi i32 [ %61, %66 ], [ %136, %131 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %147, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %64
  br i1 %149, label %150, label %141, !llvm.loop !19

150:                                              ; preds = %141, %131, %59, %63
  %151 = phi i1 [ true, %63 ], [ false, %59 ], [ true, %131 ], [ true, %141 ]
  %152 = phi i32 [ 1, %63 ], [ %23, %59 ], [ %23, %131 ], [ %23, %141 ]
  %153 = phi i32 [ %61, %63 ], [ %61, %59 ], [ %136, %131 ], [ %147, %141 ]
  %154 = icmp sgt i32 %153, 59
  br i1 %154, label %155, label %168

155:                                              ; preds = %150
  br i1 %151, label %160, label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %62, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, 59
  br i1 %158, label %159, label %168, !llvm.loop !21

159:                                              ; preds = %156, %159
  br label %159

160:                                              ; preds = %155, %278
  %161 = phi i32 [ %281, %278 ], [ %152, %155 ]
  %162 = phi i32 [ %279, %278 ], [ %61, %155 ]
  %163 = phi i32 [ %280, %278 ], [ %152, %155 ]
  %164 = phi i32 [ %282, %278 ], [ %153, %155 ]
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %62, align 16, !tbaa !5
  br label %278

168:                                              ; preds = %278, %156, %150
  %169 = phi i32 [ %152, %156 ], [ %152, %150 ], [ %281, %278 ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %284, label %299

171:                                              ; preds = %160, %186
  %172 = phi i32 [ %182, %186 ], [ %161, %160 ]
  %173 = phi i32 [ %188, %186 ], [ %162, %160 ]
  %174 = phi i64 [ %183, %186 ], [ 0, %160 ]
  %175 = icmp eq i32 %173, %164
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %174, i32 0, i64 0
  %179 = call i32 @puts(i8* nonnull %178)
  store i32 0, i32* %177, align 4, !tbaa !5
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %171, %176
  %182 = phi i32 [ %172, %171 ], [ %180, %176 ]
  %183 = add nuw nsw i64 %174, 1
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %189, !llvm.loop !22

186:                                              ; preds = %181
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br label %171

189:                                              ; preds = %181
  %190 = load i32, i32* %62, align 16, !tbaa !5
  %191 = icmp sgt i32 %182, 0
  br i1 %191, label %192, label %278

192:                                              ; preds = %189
  %193 = zext i32 %182 to i64
  %194 = icmp eq i32 %182, 1
  br i1 %194, label %278, label %195, !llvm.loop !16

195:                                              ; preds = %192
  %196 = add nsw i64 %193, -1
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %266, label %198

198:                                              ; preds = %195
  %199 = and i64 %196, -8
  %200 = or i64 %199, 1
  %201 = insertelement <4 x i32> poison, i32 %190, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = add nsw i64 %199, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %240, label %208

208:                                              ; preds = %198
  %209 = and i64 %205, 4611686018427387902
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %237, %210 ]
  %212 = phi <4 x i32> [ %202, %208 ], [ %235, %210 ]
  %213 = phi <4 x i32> [ %202, %208 ], [ %236, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %238, %210 ]
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = icmp slt <4 x i32> %212, %218
  %223 = icmp slt <4 x i32> %213, %221
  %224 = select <4 x i1> %222, <4 x i32> %218, <4 x i32> %212
  %225 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %213
  %226 = or i64 %211, 9
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = icmp slt <4 x i32> %224, %229
  %234 = icmp slt <4 x i32> %225, %232
  %235 = select <4 x i1> %233, <4 x i32> %229, <4 x i32> %224
  %236 = select <4 x i1> %234, <4 x i32> %232, <4 x i32> %225
  %237 = add nuw i64 %211, 16
  %238 = add i64 %214, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %210, !llvm.loop !23

240:                                              ; preds = %210, %198
  %241 = phi <4 x i32> [ undef, %198 ], [ %235, %210 ]
  %242 = phi <4 x i32> [ undef, %198 ], [ %236, %210 ]
  %243 = phi i64 [ 0, %198 ], [ %237, %210 ]
  %244 = phi <4 x i32> [ %202, %198 ], [ %235, %210 ]
  %245 = phi <4 x i32> [ %202, %198 ], [ %236, %210 ]
  %246 = icmp eq i64 %206, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %240
  %248 = or i64 %243, 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = icmp slt <4 x i32> %245, %254
  %256 = select <4 x i1> %255, <4 x i32> %254, <4 x i32> %245
  %257 = icmp slt <4 x i32> %244, %251
  %258 = select <4 x i1> %257, <4 x i32> %251, <4 x i32> %244
  br label %259

259:                                              ; preds = %240, %247
  %260 = phi <4 x i32> [ %241, %240 ], [ %258, %247 ]
  %261 = phi <4 x i32> [ %242, %240 ], [ %256, %247 ]
  %262 = icmp sgt <4 x i32> %260, %261
  %263 = select <4 x i1> %262, <4 x i32> %260, <4 x i32> %261
  %264 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %263)
  %265 = icmp eq i64 %196, %199
  br i1 %265, label %278, label %266

266:                                              ; preds = %195, %259
  %267 = phi i64 [ 1, %195 ], [ %200, %259 ]
  %268 = phi i32 [ %190, %195 ], [ %264, %259 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %276, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %275, %269 ], [ %268, %266 ]
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %274, i32 %273, i32 %271
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %193
  br i1 %277, label %278, label %269, !llvm.loop !24

278:                                              ; preds = %269, %259, %166, %192, %189
  %279 = phi i32 [ %190, %189 ], [ %190, %192 ], [ %167, %166 ], [ %190, %259 ], [ %190, %269 ]
  %280 = phi i32 [ %182, %189 ], [ 1, %192 ], [ %163, %166 ], [ %182, %259 ], [ %182, %269 ]
  %281 = phi i32 [ %182, %189 ], [ 1, %192 ], [ %161, %166 ], [ %182, %259 ], [ %182, %269 ]
  %282 = phi i32 [ %190, %189 ], [ %190, %192 ], [ %167, %166 ], [ %264, %259 ], [ %275, %269 ]
  %283 = icmp sgt i32 %282, 59
  br i1 %283, label %160, label %168, !llvm.loop !25

284:                                              ; preds = %168, %294
  %285 = phi i32 [ %295, %294 ], [ %169, %168 ]
  %286 = phi i64 [ %296, %294 ], [ 0, %168 ]
  %287 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %286, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = icmp slt i32 %288, 60
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %286, i32 0, i64 0
  %292 = call i32 @puts(i8* nonnull %291)
  %293 = load i32, i32* %1, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %284, %290
  %295 = phi i32 [ %285, %284 ], [ %293, %290 ]
  %296 = add nuw nsw i64 %286, 1
  %297 = sext i32 %295 to i64
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %284, label %299, !llvm.loop !27

299:                                              ; preds = %294, %8, %0, %168
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !16

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %25, %31
  %36 = icmp slt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %37, %42
  %47 = icmp slt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !28

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !29

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10, !20, !18}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !18}
!29 = distinct !{!29, !10, !20, !18}
