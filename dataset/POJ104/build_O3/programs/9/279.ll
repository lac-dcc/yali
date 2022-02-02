; ModuleID = 'source-C-CXX/9/279.c'
source_filename = "source-C-CXX/9/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = sext i32 %11 to i64
  %15 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %15) #5
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %14
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %259

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = sext i32 %24 to i64
  %29 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %29) #5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = icmp sgt i32 %24, 1
  br i1 %31, label %32, label %167

32:                                               ; preds = %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %28
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  %36 = add nsw i64 %28, -1
  br label %37

37:                                               ; preds = %32, %161
  %38 = phi i64 [ %166, %161 ], [ 0, %32 ]
  %39 = phi i64 [ %44, %161 ], [ %28, %32 ]
  %40 = add i64 %38, -7
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = add i64 %38, 1
  %44 = add nsw i64 %39, -1
  %45 = icmp sgt i64 %39, %28
  br i1 %45, label %161, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = and i64 %38, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, i32* %33, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %48
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %55, i32* %35, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54, %51
  %57 = phi i64 [ %28, %46 ], [ %36, %54 ], [ %36, %51 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %59, label %138

59:                                               ; preds = %267, %56
  br i1 %45, label %161, label %60

60:                                               ; preds = %59
  %61 = icmp ult i64 %43, 8
  br i1 %61, label %135, label %62

62:                                               ; preds = %60
  %63 = and i64 %43, -8
  %64 = sub i64 %28, %63
  %65 = and i64 %42, 1
  %66 = icmp ult i64 %40, 8
  br i1 %66, label %106, label %67

67:                                               ; preds = %62
  %68 = and i64 %42, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %103, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %101, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %102, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %104, %69 ]
  %74 = sub i64 %28, %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i32, i32* %75, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = icmp slt <4 x i32> %79, %71
  %85 = icmp slt <4 x i32> %83, %72
  %86 = select <4 x i1> %84, <4 x i32> %71, <4 x i32> %79
  %87 = select <4 x i1> %85, <4 x i32> %72, <4 x i32> %83
  %88 = or i64 %70, 8
  %89 = sub i64 %28, %88
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds i32, i32* %90, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = icmp slt <4 x i32> %94, %86
  %100 = icmp slt <4 x i32> %98, %87
  %101 = select <4 x i1> %99, <4 x i32> %86, <4 x i32> %94
  %102 = select <4 x i1> %100, <4 x i32> %87, <4 x i32> %98
  %103 = add nuw i64 %70, 16
  %104 = add i64 %73, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %69, !llvm.loop !11

106:                                              ; preds = %69, %62
  %107 = phi <4 x i32> [ undef, %62 ], [ %101, %69 ]
  %108 = phi <4 x i32> [ undef, %62 ], [ %102, %69 ]
  %109 = phi i64 [ 0, %62 ], [ %103, %69 ]
  %110 = phi <4 x i32> [ zeroinitializer, %62 ], [ %101, %69 ]
  %111 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %69 ]
  %112 = icmp eq i64 %65, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %106
  %114 = sub i64 %28, %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds i32, i32* %115, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = icmp slt <4 x i32> %123, %111
  %125 = select <4 x i1> %124, <4 x i32> %111, <4 x i32> %123
  %126 = icmp slt <4 x i32> %119, %110
  %127 = select <4 x i1> %126, <4 x i32> %110, <4 x i32> %119
  br label %128

128:                                              ; preds = %106, %113
  %129 = phi <4 x i32> [ %107, %106 ], [ %127, %113 ]
  %130 = phi <4 x i32> [ %108, %106 ], [ %125, %113 ]
  %131 = icmp sgt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %43, %63
  br i1 %134, label %161, label %135

135:                                              ; preds = %60, %128
  %136 = phi i64 [ %28, %60 ], [ %64, %128 ]
  %137 = phi i32 [ 0, %60 ], [ %133, %128 ]
  br label %152

138:                                              ; preds = %56, %267
  %139 = phi i64 [ %268, %267 ], [ %57, %56 ]
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %48
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %139
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %138, %143
  %148 = add nsw i64 %139, -1
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %48
  br i1 %151, label %267, label %263

152:                                              ; preds = %135, %152
  %153 = phi i64 [ %159, %152 ], [ %136, %135 ]
  %154 = phi i32 [ %158, %152 ], [ %137, %135 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %154, i32 %156
  %159 = add nsw i64 %153, -1
  %160 = icmp sgt i64 %153, %39
  br i1 %160, label %152, label %161, !llvm.loop !13

161:                                              ; preds = %152, %128, %37, %59
  %162 = phi i32 [ 0, %59 ], [ 0, %37 ], [ %133, %128 ], [ %158, %152 ]
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  store i32 %163, i32* %164, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %165 = icmp sgt i64 %39, 2
  %166 = add i64 %38, 1
  br i1 %165, label %37, label %167, !llvm.loop !15

167:                                              ; preds = %161, %27
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %24, 1
  br i1 %170, label %259, label %171

171:                                              ; preds = %167
  %172 = add nuw i32 %24, 1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i32 %172, 2
  br i1 %174, label %259, label %175, !llvm.loop !16

175:                                              ; preds = %171
  %176 = add nsw i64 %173, -2
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %247, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, -8
  %180 = or i64 %179, 2
  %181 = insertelement <4 x i32> poison, i32 %169, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = add nsw i64 %179, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %222, label %188

188:                                              ; preds = %178
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %217, %190 ]
  %192 = phi <4 x i32> [ %182, %188 ], [ %215, %190 ]
  %193 = phi <4 x i32> [ %182, %188 ], [ %216, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %218, %190 ]
  %195 = or i64 %191, 2
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = icmp sgt <4 x i32> %192, %198
  %203 = icmp sgt <4 x i32> %193, %201
  %204 = select <4 x i1> %202, <4 x i32> %192, <4 x i32> %198
  %205 = select <4 x i1> %203, <4 x i32> %193, <4 x i32> %201
  %206 = or i64 %191, 10
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 8, !tbaa !5
  %213 = icmp sgt <4 x i32> %204, %209
  %214 = icmp sgt <4 x i32> %205, %212
  %215 = select <4 x i1> %213, <4 x i32> %204, <4 x i32> %209
  %216 = select <4 x i1> %214, <4 x i32> %205, <4 x i32> %212
  %217 = add nuw i64 %191, 16
  %218 = add i64 %194, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %190, !llvm.loop !17

220:                                              ; preds = %190
  %221 = or i64 %217, 2
  br label %222

222:                                              ; preds = %220, %178
  %223 = phi <4 x i32> [ undef, %178 ], [ %215, %220 ]
  %224 = phi <4 x i32> [ undef, %178 ], [ %216, %220 ]
  %225 = phi i64 [ 2, %178 ], [ %221, %220 ]
  %226 = phi <4 x i32> [ %182, %178 ], [ %215, %220 ]
  %227 = phi <4 x i32> [ %182, %178 ], [ %216, %220 ]
  %228 = icmp eq i64 %186, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %225
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 8, !tbaa !5
  %236 = icmp sgt <4 x i32> %227, %235
  %237 = select <4 x i1> %236, <4 x i32> %227, <4 x i32> %235
  %238 = icmp sgt <4 x i32> %226, %232
  %239 = select <4 x i1> %238, <4 x i32> %226, <4 x i32> %232
  br label %240

240:                                              ; preds = %222, %229
  %241 = phi <4 x i32> [ %223, %222 ], [ %239, %229 ]
  %242 = phi <4 x i32> [ %224, %222 ], [ %237, %229 ]
  %243 = icmp sgt <4 x i32> %241, %242
  %244 = select <4 x i1> %243, <4 x i32> %241, <4 x i32> %242
  %245 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %176, %179
  br i1 %246, label %259, label %247

247:                                              ; preds = %175, %240
  %248 = phi i64 [ 2, %175 ], [ %180, %240 ]
  %249 = phi i32 [ %169, %175 ], [ %245, %240 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %256, %250 ], [ %249, %247 ]
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %252, %254
  %256 = select i1 %255, i32 %252, i32 %254
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %173
  br i1 %258, label %259, label %250, !llvm.loop !18

259:                                              ; preds = %250, %171, %240, %13, %167
  %260 = phi i32 [ %169, %167 ], [ %18, %13 ], [ %169, %171 ], [ %245, %240 ], [ %256, %250 ]
  %261 = bitcast [26 x i32]* %4 to i8*
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %261) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

263:                                              ; preds = %147
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %148
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %148
  store i32 %265, i32* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %263, %147
  %268 = add nsw i64 %139, -2
  %269 = icmp sgt i64 %148, %39
  br i1 %269, label %138, label %59, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
