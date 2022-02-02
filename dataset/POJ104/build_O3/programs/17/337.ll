; ModuleID = 'source-C-CXX/17/337.c'
source_filename = "source-C-CXX/17/337.c"
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
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br i1 %7, label %9, label %456

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %452, label %11

11:                                               ; preds = %9
  %12 = sub nsw i32 1, %6
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %447, %11
  %15 = phi i32 [ %450, %447 ], [ 0, %11 ]
  br label %373

16:                                               ; preds = %101
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = icmp sgt i32 %312, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = and i64 %321, 1
  %21 = icmp eq i32 %320, 3
  br i1 %21, label %273, label %22

22:                                               ; preds = %19
  %23 = and i64 %322, -2
  br label %31

24:                                               ; preds = %444, %16, %296, %284
  %25 = phi i32 [ %17, %284 ], [ %297, %296 ], [ %17, %16 ], [ %17, %444 ]
  %26 = add nsw i32 %25, %313
  %27 = add nsw i32 %312, -1
  %28 = add nuw nsw i32 %314, 1
  %29 = icmp eq i32 %28, %6
  %30 = add i32 %311, 1
  br i1 %29, label %447, label %310, !llvm.loop !9

31:                                               ; preds = %31, %22
  %32 = phi i64 [ 2, %22 ], [ %48, %31 ]
  %33 = phi i64 [ %23, %22 ], [ %49, %31 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = add nsw i64 %32, -1
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 0
  store i32 %35, i32* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %32
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %36
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %32
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %32, 2
  %49 = add i64 %33, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %273, label %31, !llvm.loop !11

51:                                               ; preds = %101, %298
  %52 = phi i64 [ 0, %298 ], [ %102, %101 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br i1 %300, label %71, label %55, !llvm.loop !12

55:                                               ; preds = %51
  br i1 %302, label %56, label %104

56:                                               ; preds = %104, %55
  %57 = phi i32 [ undef, %55 ], [ %126, %104 ]
  %58 = phi i64 [ 1, %55 ], [ %127, %104 ]
  %59 = phi i32 [ %54, %55 ], [ %126, %104 ]
  br i1 %304, label %71, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %67, %60 ], [ %59, %56 ]
  %63 = phi i64 [ %69, %60 ], [ %301, %56 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !13

71:                                               ; preds = %56, %60, %51
  %72 = phi i32 [ %54, %51 ], [ %57, %56 ], [ %67, %60 ]
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i1 true, i1 %349
  br i1 %74, label %101, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %52
  %77 = sub nsw i32 %54, %72
  store i32 %77, i32* %76, align 4, !tbaa !5
  br i1 %305, label %101, label %78, !llvm.loop !15

78:                                               ; preds = %75
  br i1 %307, label %94, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %91, %79 ], [ 1, %78 ]
  %81 = phi i64 [ %92, %79 ], [ %308, %78 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %52
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %52
  %85 = sub nsw i32 %83, %72
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %52
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %52
  %90 = sub nsw i32 %88, %72
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %80, 2
  %92 = add i64 %81, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %79, !llvm.loop !15

94:                                               ; preds = %79, %78
  %95 = phi i64 [ 1, %78 ], [ %91, %79 ]
  br i1 %309, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %52
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %52
  %100 = sub nsw i32 %98, %72
  store i32 %100, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %94, %75, %71
  %102 = add nuw nsw i64 %52, 1
  %103 = icmp eq i64 %102, %299
  br i1 %103, label %16, label %51, !llvm.loop !16

104:                                              ; preds = %55, %104
  %105 = phi i64 [ %127, %104 ], [ 1, %55 ]
  %106 = phi i32 [ %126, %104 ], [ %54, %55 ]
  %107 = phi i64 [ %128, %104 ], [ %303, %55 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %52
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112, i64 %52
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = add nuw nsw i64 %105, 2
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %52
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = add nuw nsw i64 %105, 3
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 %52
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = add nuw nsw i64 %105, 4
  %128 = add i64 %107, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %56, label %104, !llvm.loop !12

130:                                              ; preds = %261, %351
  %131 = phi i64 [ 0, %351 ], [ %262, %261 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  br i1 %353, label %195, label %134, !llvm.loop !17

134:                                              ; preds = %130
  br i1 %354, label %192, label %135

135:                                              ; preds = %134
  %136 = insertelement <4 x i32> poison, i32 %133, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %358, label %168, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %165, %138 ], [ 0, %135 ]
  %140 = phi <4 x i32> [ %163, %138 ], [ %137, %135 ]
  %141 = phi <4 x i32> [ %164, %138 ], [ %137, %135 ]
  %142 = phi i64 [ %166, %138 ], [ %359, %135 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp slt <4 x i32> %146, %140
  %151 = icmp slt <4 x i32> %149, %141
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %140
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %141
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp slt <4 x i32> %157, %152
  %162 = icmp slt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !18

168:                                              ; preds = %138, %135
  %169 = phi <4 x i32> [ undef, %135 ], [ %163, %138 ]
  %170 = phi <4 x i32> [ undef, %135 ], [ %164, %138 ]
  %171 = phi i64 [ 0, %135 ], [ %165, %138 ]
  %172 = phi <4 x i32> [ %137, %135 ], [ %163, %138 ]
  %173 = phi <4 x i32> [ %137, %135 ], [ %164, %138 ]
  br i1 %360, label %186, label %174

174:                                              ; preds = %168
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp slt <4 x i32> %181, %173
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %173
  %184 = icmp slt <4 x i32> %178, %172
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %172
  br label %186

186:                                              ; preds = %168, %174
  %187 = phi <4 x i32> [ %169, %168 ], [ %185, %174 ]
  %188 = phi <4 x i32> [ %170, %168 ], [ %183, %174 ]
  %189 = icmp slt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %190)
  br i1 %361, label %195, label %192

192:                                              ; preds = %134, %186
  %193 = phi i64 [ 1, %134 ], [ %356, %186 ]
  %194 = phi i32 [ %133, %134 ], [ %191, %186 ]
  br label %264

195:                                              ; preds = %264, %186, %130
  %196 = phi i32 [ %133, %130 ], [ %191, %186 ], [ %270, %264 ]
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i1 true, i1 %349
  br i1 %198, label %261, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 0
  %201 = sub nsw i32 %133, %196
  store i32 %201, i32* %200, align 16, !tbaa !5
  br i1 %362, label %261, label %202, !llvm.loop !20

202:                                              ; preds = %199
  br i1 %363, label %251, label %203

203:                                              ; preds = %202
  %204 = insertelement <4 x i32> poison, i32 %196, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x i32> poison, i32 %196, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %367, label %236, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %233, %208 ], [ 0, %203 ]
  %210 = phi i64 [ %234, %208 ], [ %368, %203 ]
  %211 = or i64 %209, 1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %205
  %219 = sub nsw <4 x i32> %217, %207
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = or i64 %209, 9
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = sub nsw <4 x i32> %225, %205
  %230 = sub nsw <4 x i32> %228, %207
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %209, 16
  %234 = add i64 %210, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %208, !llvm.loop !21

236:                                              ; preds = %208, %203
  %237 = phi i64 [ 0, %203 ], [ %233, %208 ]
  br i1 %369, label %250, label %238

238:                                              ; preds = %236
  %239 = or i64 %237, 1
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = sub nsw <4 x i32> %242, %205
  %247 = sub nsw <4 x i32> %245, %207
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !5
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %236, %238
  br i1 %370, label %261, label %251

251:                                              ; preds = %202, %250
  %252 = phi i64 [ 1, %202 ], [ %365, %250 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %259, %253 ], [ %252, %251 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %254
  %258 = sub nsw i32 %256, %196
  store i32 %258, i32* %257, align 4, !tbaa !5
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %352
  br i1 %260, label %261, label %253, !llvm.loop !22

261:                                              ; preds = %253, %199, %250, %195
  %262 = add nuw nsw i64 %131, 1
  %263 = icmp eq i64 %262, %352
  br i1 %263, label %295, label %130, !llvm.loop !24

264:                                              ; preds = %192, %264
  %265 = phi i64 [ %271, %264 ], [ %193, %192 ]
  %266 = phi i32 [ %270, %264 ], [ %194, %192 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %266
  %270 = select i1 %269, i32 %268, i32 %266
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %352
  br i1 %272, label %195, label %264, !llvm.loop !25

273:                                              ; preds = %31, %19
  %274 = phi i64 [ 2, %19 ], [ %48, %31 ]
  %275 = icmp eq i64 %20, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 0
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = add nsw i64 %274, -1
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 0
  store i32 %278, i32* %280, align 16, !tbaa !5
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %274
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %279
  store i32 %282, i32* %283, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %273, %276
  br i1 %18, label %285, label %24

285:                                              ; preds = %284
  %286 = zext i32 %312 to i64
  %287 = icmp ult i64 %348, 8
  %288 = and i64 %348, -8
  %289 = or i64 %288, 2
  %290 = and i64 %319, 1
  %291 = icmp ult i64 %317, 8
  %292 = and i64 %319, 4611686018427387902
  %293 = icmp eq i64 %290, 0
  %294 = icmp eq i64 %348, %288
  br label %384

295:                                              ; preds = %261
  br i1 %350, label %298, label %296

296:                                              ; preds = %310, %295
  %297 = load i32, i32* %8, align 4, !tbaa !5
  br label %24

298:                                              ; preds = %295
  %299 = zext i32 %312 to i64
  %300 = icmp eq i32 %312, 1
  %301 = and i64 %328, 3
  %302 = icmp ult i64 %329, 3
  %303 = and i64 %328, -4
  %304 = icmp eq i64 %301, 0
  %305 = icmp eq i32 %312, 1
  %306 = and i64 %325, 1
  %307 = icmp eq i32 %323, 2
  %308 = and i64 %325, -2
  %309 = icmp eq i64 %306, 0
  br label %51

310:                                              ; preds = %371, %24
  %311 = phi i32 [ 0, %371 ], [ %30, %24 ]
  %312 = phi i32 [ %372, %371 ], [ %27, %24 ]
  %313 = phi i32 [ 0, %371 ], [ %26, %24 ]
  %314 = phi i32 [ 1, %371 ], [ %28, %24 ]
  %315 = sub i32 %372, %311
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %316, -10
  %318 = lshr i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = sub i32 %372, %311
  %321 = zext i32 %320 to i64
  %322 = add nsw i64 %321, -2
  %323 = sub i32 %372, %311
  %324 = zext i32 %323 to i64
  %325 = add nsw i64 %324, -1
  %326 = sub i32 %372, %311
  %327 = zext i32 %326 to i64
  %328 = add nsw i64 %327, -1
  %329 = add nsw i64 %327, -2
  %330 = sub i32 %372, %311
  %331 = zext i32 %330 to i64
  %332 = add nsw i64 %331, -9
  %333 = lshr i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = sub i32 %372, %311
  %336 = zext i32 %335 to i64
  %337 = add nsw i64 %336, -9
  %338 = lshr i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = sub i32 %372, %311
  %341 = zext i32 %340 to i64
  %342 = add nsw i64 %341, -1
  %343 = sub i32 %372, %311
  %344 = zext i32 %343 to i64
  %345 = add nsw i64 %344, -1
  %346 = sub i32 %372, %311
  %347 = zext i32 %346 to i64
  %348 = add nsw i64 %347, -2
  %349 = icmp slt i32 %312, 1
  %350 = icmp sgt i32 %312, 0
  br i1 %350, label %351, label %296

351:                                              ; preds = %310
  %352 = zext i32 %312 to i64
  %353 = icmp eq i32 %312, 1
  %354 = icmp ult i64 %342, 8
  %355 = and i64 %342, -8
  %356 = or i64 %355, 1
  %357 = and i64 %339, 1
  %358 = icmp ult i64 %337, 8
  %359 = and i64 %339, 4611686018427387902
  %360 = icmp eq i64 %357, 0
  %361 = icmp eq i64 %342, %355
  %362 = icmp eq i32 %312, 1
  %363 = icmp ult i64 %345, 8
  %364 = and i64 %345, -8
  %365 = or i64 %364, 1
  %366 = and i64 %334, 1
  %367 = icmp ult i64 %332, 8
  %368 = and i64 %334, 4611686018427387902
  %369 = icmp eq i64 %366, 0
  %370 = icmp eq i64 %345, %364
  br label %130

371:                                              ; preds = %381
  %372 = load i32, i32* %1, align 4, !tbaa !5
  br label %310

373:                                              ; preds = %14, %381
  %374 = phi i64 [ 0, %14 ], [ %382, %381 ]
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ %379, %375 ], [ 0, %373 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %376
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %377)
  %379 = add nuw nsw i64 %376, 1
  %380 = icmp eq i64 %379, %13
  br i1 %380, label %381, label %375, !llvm.loop !26

381:                                              ; preds = %375
  %382 = add nuw nsw i64 %374, 1
  %383 = icmp eq i64 %382, %13
  br i1 %383, label %371, label %373, !llvm.loop !27

384:                                              ; preds = %285, %444
  %385 = phi i64 [ 2, %285 ], [ %445, %444 ]
  %386 = add nsw i64 %385, -1
  br i1 %287, label %434, label %387

387:                                              ; preds = %384
  br i1 %291, label %418, label %388

388:                                              ; preds = %387, %388
  %389 = phi i64 [ %415, %388 ], [ 0, %387 ]
  %390 = phi i64 [ %416, %388 ], [ %292, %387 ]
  %391 = or i64 %389, 2
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 8, !tbaa !5
  %398 = or i64 %389, 1
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %402, align 4, !tbaa !5
  %403 = or i64 %389, 10
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 8, !tbaa !5
  %410 = or i64 %389, 9
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %412, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %414, align 4, !tbaa !5
  %415 = add nuw i64 %389, 16
  %416 = add i64 %390, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %388, !llvm.loop !28

418:                                              ; preds = %388, %387
  %419 = phi i64 [ 0, %387 ], [ %415, %388 ]
  br i1 %293, label %433, label %420

420:                                              ; preds = %418
  %421 = or i64 %419, 2
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 8, !tbaa !5
  %428 = or i64 %419, 1
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %429, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %432, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %418, %420
  br i1 %294, label %444, label %434

434:                                              ; preds = %384, %433
  %435 = phi i64 [ 2, %384 ], [ %289, %433 ]
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %442, %436 ], [ %435, %434 ]
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i64 %437, -1
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %440
  store i32 %439, i32* %441, align 4, !tbaa !5
  %442 = add nuw nsw i64 %437, 1
  %443 = icmp eq i64 %442, %286
  br i1 %443, label %444, label %436, !llvm.loop !29

444:                                              ; preds = %436, %433
  %445 = add nuw nsw i64 %385, 1
  %446 = icmp eq i64 %445, %286
  br i1 %446, label %24, label %384, !llvm.loop !30

447:                                              ; preds = %24
  %448 = add i32 %12, %372
  store i32 %448, i32* %1, align 4, !tbaa !5
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  store i32 %6, i32* %1, align 4, !tbaa !5
  %450 = add nuw nsw i32 %15, 1
  %451 = icmp eq i32 %450, %6
  br i1 %451, label %456, label %14, !llvm.loop !31

452:                                              ; preds = %9
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %453)
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %456

456:                                              ; preds = %447, %452, %0
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19}
!22 = distinct !{!22, !10, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23, !19}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !19}
!29 = distinct !{!29, !10, !23, !19}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
