; ModuleID = 'source-C-CXX/17/284.c'
source_filename = "source-C-CXX/17/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %469

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %449, label %11

11:                                               ; preds = %9
  %12 = sub nsw i32 1, %6
  br label %381

13:                                               ; preds = %59
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %317, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = and i64 %327, 1
  %18 = icmp eq i32 %325, 2
  br i1 %18, label %278, label %19

19:                                               ; preds = %16
  %20 = and i64 %327, -2
  br label %28

21:                                               ; preds = %442, %13, %301, %289
  %22 = phi i32 [ %14, %289 ], [ %302, %301 ], [ %14, %13 ], [ %14, %442 ]
  %23 = add nsw i32 %317, -1
  %24 = add nsw i32 %22, %318
  %25 = add nuw nsw i32 %319, 1
  %26 = icmp eq i32 %25, %6
  %27 = add i32 %315, 1
  br i1 %26, label %444, label %314, !llvm.loop !9

28:                                               ; preds = %28, %19
  %29 = phi i64 [ 1, %19 ], [ %38, %28 ]
  %30 = phi i64 [ %20, %19 ], [ %45, %28 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 0
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %29, 2
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %31
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %278, label %28, !llvm.loop !11

47:                                               ; preds = %303, %59
  %48 = phi i64 [ 0, %303 ], [ %60, %59 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %356, label %51, label %218

51:                                               ; preds = %47
  br i1 %306, label %203, label %77

52:                                               ; preds = %62, %222
  %53 = phi i64 [ 1, %222 ], [ %74, %62 ]
  br i1 %313, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %48
  %58 = sub nsw i32 %56, %219
  store i32 %58, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52, %218
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %304
  br i1 %61, label %13, label %47, !llvm.loop !12

62:                                               ; preds = %222, %62
  %63 = phi i64 [ %74, %62 ], [ 1, %222 ]
  %64 = phi i64 [ %75, %62 ], [ %312, %222 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %48
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %48
  %68 = sub nsw i32 %66, %219
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 %48
  %73 = sub nsw i32 %71, %219
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %52, label %62, !llvm.loop !13

77:                                               ; preds = %51, %77
  %78 = phi i64 [ %100, %77 ], [ 1, %51 ]
  %79 = phi i32 [ %99, %77 ], [ %50, %51 ]
  %80 = phi i64 [ %101, %77 ], [ %307, %51 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %48
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %48
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = add nuw nsw i64 %78, 2
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %48
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = add nuw nsw i64 %78, 3
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %48
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = add nuw nsw i64 %78, 4
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %203, label %77, !llvm.loop !14

103:                                              ; preds = %358, %168
  %104 = phi i64 [ 0, %358 ], [ %169, %168 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  br i1 %356, label %107, label %223

107:                                              ; preds = %103
  br i1 %360, label %165, label %108

108:                                              ; preds = %107
  %109 = insertelement <4 x i32> poison, i32 %106, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %364, label %141, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %138, %111 ], [ 0, %108 ]
  %113 = phi <4 x i32> [ %136, %111 ], [ %110, %108 ]
  %114 = phi <4 x i32> [ %137, %111 ], [ %110, %108 ]
  %115 = phi i64 [ %139, %111 ], [ %365, %108 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %113
  %124 = icmp slt <4 x i32> %122, %114
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = or i64 %112, 9
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %130, %125
  %135 = icmp slt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %112, 16
  %139 = add i64 %115, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !15

141:                                              ; preds = %111, %108
  %142 = phi <4 x i32> [ undef, %108 ], [ %136, %111 ]
  %143 = phi <4 x i32> [ undef, %108 ], [ %137, %111 ]
  %144 = phi i64 [ 0, %108 ], [ %138, %111 ]
  %145 = phi <4 x i32> [ %110, %108 ], [ %136, %111 ]
  %146 = phi <4 x i32> [ %110, %108 ], [ %137, %111 ]
  br i1 %366, label %159, label %147

147:                                              ; preds = %141
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp slt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %147
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %147 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %147 ]
  %162 = icmp slt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %163)
  br i1 %367, label %223, label %165

165:                                              ; preds = %107, %159
  %166 = phi i64 [ 1, %107 ], [ %362, %159 ]
  %167 = phi i32 [ %106, %107 ], [ %164, %159 ]
  br label %179

168:                                              ; preds = %171, %275, %223
  %169 = add nuw nsw i64 %104, 1
  %170 = icmp eq i64 %169, %359
  br i1 %170, label %300, label %103, !llvm.loop !17

171:                                              ; preds = %276, %171
  %172 = phi i64 [ %177, %171 ], [ %277, %276 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %172
  %176 = sub nsw i32 %174, %224
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %359
  br i1 %178, label %168, label %171, !llvm.loop !18

179:                                              ; preds = %165, %179
  %180 = phi i64 [ %186, %179 ], [ %166, %165 ]
  %181 = phi i32 [ %185, %179 ], [ %167, %165 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %359
  br i1 %187, label %223, label %179, !llvm.loop !20

188:                                              ; preds = %195, %377
  %189 = phi i32 [ %378, %377 ], [ %200, %195 ]
  %190 = sext i32 %189 to i64
  %191 = add nuw nsw i64 %379, 1
  %192 = icmp slt i64 %191, %190
  br i1 %192, label %377, label %193, !llvm.loop !21

193:                                              ; preds = %188
  %194 = add i32 %189, -1
  br label %314

195:                                              ; preds = %377, %195
  %196 = phi i64 [ %199, %195 ], [ 0, %377 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %196
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %197)
  %199 = add nuw nsw i64 %196, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %195, label %188, !llvm.loop !23

203:                                              ; preds = %77, %51
  %204 = phi i32 [ undef, %51 ], [ %99, %77 ]
  %205 = phi i64 [ 1, %51 ], [ %100, %77 ]
  %206 = phi i32 [ %50, %51 ], [ %99, %77 ]
  br i1 %308, label %218, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %203 ]
  %209 = phi i32 [ %214, %207 ], [ %206, %203 ]
  %210 = phi i64 [ %216, %207 ], [ %305, %203 ]
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208, i64 %48
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !24

218:                                              ; preds = %203, %207, %47
  %219 = phi i32 [ %50, %47 ], [ %204, %203 ], [ %214, %207 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %48
  %221 = sub nsw i32 %50, %219
  store i32 %221, i32* %220, align 4, !tbaa !5
  br i1 %309, label %59, label %222, !llvm.loop !13

222:                                              ; preds = %218
  br i1 %311, label %52, label %62

223:                                              ; preds = %179, %159, %103
  %224 = phi i32 [ %106, %103 ], [ %164, %159 ], [ %185, %179 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 0
  %226 = sub nsw i32 %106, %224
  store i32 %226, i32* %225, align 16, !tbaa !5
  br i1 %368, label %168, label %227, !llvm.loop !26

227:                                              ; preds = %223
  br i1 %369, label %276, label %228

228:                                              ; preds = %227
  %229 = insertelement <4 x i32> poison, i32 %224, i32 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x i32> poison, i32 %224, i32 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %373, label %261, label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %258, %233 ], [ 0, %228 ]
  %235 = phi i64 [ %259, %233 ], [ %374, %228 ]
  %236 = or i64 %234, 1
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = sub nsw <4 x i32> %239, %230
  %244 = sub nsw <4 x i32> %242, %232
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  %246 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %234, 9
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = sub nsw <4 x i32> %250, %230
  %255 = sub nsw <4 x i32> %253, %232
  %256 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !5
  %257 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = add nuw i64 %234, 16
  %259 = add i64 %235, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %233, !llvm.loop !27

261:                                              ; preds = %233, %228
  %262 = phi i64 [ 0, %228 ], [ %258, %233 ]
  br i1 %375, label %275, label %263

263:                                              ; preds = %261
  %264 = or i64 %262, 1
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = sub nsw <4 x i32> %267, %230
  %272 = sub nsw <4 x i32> %270, %232
  %273 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %273, align 4, !tbaa !5
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %261, %263
  br i1 %376, label %168, label %276

276:                                              ; preds = %227, %275
  %277 = phi i64 [ 1, %227 ], [ %371, %275 ]
  br label %171

278:                                              ; preds = %28, %16
  %279 = phi i64 [ 1, %16 ], [ %38, %28 ]
  %280 = icmp eq i64 %17, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  %282 = add nuw nsw i64 %279, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %279
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %282, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 0
  store i32 %287, i32* %288, align 16, !tbaa !5
  br label %289

289:                                              ; preds = %278, %281
  br i1 %15, label %290, label %21

290:                                              ; preds = %289
  %291 = zext i32 %355 to i64
  %292 = icmp ult i64 %354, 8
  %293 = and i64 %354, -8
  %294 = or i64 %293, 1
  %295 = and i64 %324, 1
  %296 = icmp ult i64 %322, 8
  %297 = and i64 %324, 4611686018427387902
  %298 = icmp eq i64 %295, 0
  %299 = icmp eq i64 %354, %293
  br label %383

300:                                              ; preds = %168
  br i1 %357, label %303, label %301

301:                                              ; preds = %314, %300
  %302 = load i32, i32* %7, align 4, !tbaa !5
  br label %21

303:                                              ; preds = %300
  %304 = zext i32 %317 to i64
  %305 = and i64 %333, 3
  %306 = icmp ult i64 %334, 3
  %307 = and i64 %333, -4
  %308 = icmp eq i64 %305, 0
  %309 = icmp eq i32 %317, 1
  %310 = and i64 %330, 1
  %311 = icmp eq i32 %328, 2
  %312 = and i64 %330, -2
  %313 = icmp eq i64 %310, 0
  br label %47

314:                                              ; preds = %193, %21
  %315 = phi i32 [ %27, %21 ], [ 0, %193 ]
  %316 = phi i32 [ %355, %21 ], [ %189, %193 ]
  %317 = phi i32 [ %23, %21 ], [ %189, %193 ]
  %318 = phi i32 [ %24, %21 ], [ 0, %193 ]
  %319 = phi i32 [ %25, %21 ], [ 1, %193 ]
  %320 = sub i32 %194, %315
  %321 = zext i32 %320 to i64
  %322 = add nsw i64 %321, -9
  %323 = lshr i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = sub i32 %194, %315
  %326 = zext i32 %325 to i64
  %327 = add nsw i64 %326, -1
  %328 = sub i32 %189, %315
  %329 = zext i32 %328 to i64
  %330 = add nsw i64 %329, -1
  %331 = sub i32 %189, %315
  %332 = zext i32 %331 to i64
  %333 = add nsw i64 %332, -1
  %334 = add nsw i64 %332, -2
  %335 = sub i32 %189, %315
  %336 = zext i32 %335 to i64
  %337 = add nsw i64 %336, -9
  %338 = lshr i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = sub i32 %189, %315
  %341 = zext i32 %340 to i64
  %342 = add nsw i64 %341, -9
  %343 = lshr i64 %342, 3
  %344 = add nuw nsw i64 %343, 1
  %345 = sub i32 %189, %315
  %346 = zext i32 %345 to i64
  %347 = add nsw i64 %346, -1
  %348 = sub i32 %189, %315
  %349 = zext i32 %348 to i64
  %350 = add nsw i64 %349, -1
  %351 = xor i32 %315, -1
  %352 = add i32 %189, %351
  %353 = zext i32 %352 to i64
  %354 = add nsw i64 %353, -1
  %355 = add i32 %316, -1
  %356 = icmp sgt i32 %317, 1
  %357 = icmp sgt i32 %317, 0
  br i1 %357, label %358, label %301

358:                                              ; preds = %314
  %359 = zext i32 %317 to i64
  %360 = icmp ult i64 %347, 8
  %361 = and i64 %347, -8
  %362 = or i64 %361, 1
  %363 = and i64 %344, 1
  %364 = icmp ult i64 %342, 8
  %365 = and i64 %344, 4611686018427387902
  %366 = icmp eq i64 %363, 0
  %367 = icmp eq i64 %347, %361
  %368 = icmp eq i32 %317, 1
  %369 = icmp ult i64 %350, 8
  %370 = and i64 %350, -8
  %371 = or i64 %370, 1
  %372 = and i64 %339, 1
  %373 = icmp ult i64 %337, 8
  %374 = and i64 %339, 4611686018427387902
  %375 = icmp eq i64 %372, 0
  %376 = icmp eq i64 %350, %370
  br label %103

377:                                              ; preds = %381, %188
  %378 = phi i32 [ %6, %381 ], [ %189, %188 ]
  %379 = phi i64 [ 0, %381 ], [ %191, %188 ]
  %380 = icmp sgt i32 %378, 0
  br i1 %380, label %195, label %188

381:                                              ; preds = %11, %444
  %382 = phi i32 [ %447, %444 ], [ 0, %11 ]
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %377

383:                                              ; preds = %290, %442
  %384 = phi i64 [ 1, %290 ], [ %385, %442 ]
  %385 = add nuw nsw i64 %384, 1
  br i1 %292, label %433, label %386

386:                                              ; preds = %383
  br i1 %296, label %417, label %387

387:                                              ; preds = %386, %387
  %388 = phi i64 [ %414, %387 ], [ 0, %386 ]
  %389 = phi i64 [ %415, %387 ], [ %297, %386 ]
  %390 = or i64 %388, 1
  %391 = or i64 %388, 2
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %390
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %399, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %401, align 4, !tbaa !5
  %402 = or i64 %388, 9
  %403 = or i64 %388, 10
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %402
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %411, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 4, !tbaa !5
  %414 = add nuw i64 %388, 16
  %415 = add i64 %389, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %387, !llvm.loop !28

417:                                              ; preds = %387, %386
  %418 = phi i64 [ 0, %386 ], [ %414, %387 ]
  br i1 %298, label %432, label %419

419:                                              ; preds = %417
  %420 = or i64 %418, 1
  %421 = or i64 %418, 2
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %420
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %429, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %431, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %417, %419
  br i1 %299, label %442, label %433

433:                                              ; preds = %383, %432
  %434 = phi i64 [ 1, %383 ], [ %294, %432 ]
  br label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %437, %435 ], [ %434, %433 ]
  %437 = add nuw nsw i64 %436, 1
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %436
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = icmp eq i64 %437, %291
  br i1 %441, label %442, label %435, !llvm.loop !29

442:                                              ; preds = %435, %432
  %443 = icmp eq i64 %385, %291
  br i1 %443, label %21, label %383, !llvm.loop !30

444:                                              ; preds = %21
  %445 = add i32 %12, %189
  store i32 %445, i32* %1, align 4, !tbaa !5
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %447 = add nuw nsw i32 %382, 1
  %448 = icmp eq i32 %447, %6
  br i1 %448, label %469, label %381, !llvm.loop !31

449:                                              ; preds = %9
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %449, %462
  %451 = phi i32 [ 1, %449 ], [ %463, %462 ]
  %452 = phi i64 [ 0, %449 ], [ %465, %462 ]
  %453 = icmp sgt i32 %451, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %450, %454
  %455 = phi i64 [ %458, %454 ], [ 0, %450 ]
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %455
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %456)
  %458 = add nuw nsw i64 %455, 1
  %459 = load i32, i32* %1, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %454, label %462, !llvm.loop !23

462:                                              ; preds = %454, %450
  %463 = phi i32 [ %451, %450 ], [ %459, %454 ]
  %464 = sext i32 %463 to i64
  %465 = add nuw nsw i64 %452, 1
  %466 = icmp slt i64 %465, %464
  br i1 %466, label %450, label %467, !llvm.loop !21

467:                                              ; preds = %462
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %469

469:                                              ; preds = %444, %467, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !16}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !16}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !10, !19, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
