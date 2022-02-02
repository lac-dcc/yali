; ModuleID = 'source-C-CXX/34/2368.c'
source_filename = "source-C-CXX/34/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 %12, i32 %13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %70, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %67, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %68, %29 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %30, 8
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %30, 16
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %30, 24
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %30, 32
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %29, !llvm.loop !9

70:                                               ; preds = %29, %20
  %71 = phi i64 [ 0, %20 ], [ %67, %29 ]
  %72 = icmp eq i64 %25, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %84, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %85, %73 ], [ %25, %70 ]
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 -99, i32 -99, i32 -99, i32 -99>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %74, 8
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !12

87:                                               ; preds = %73, %70
  %88 = icmp eq i64 %21, %18
  br i1 %88, label %91, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 0, %17 ], [ %21, %87 ]
  br label %95

91:                                               ; preds = %95, %87, %0
  %92 = icmp sgt i32 %12, 0
  br i1 %92, label %93, label %215

93:                                               ; preds = %91
  %94 = icmp sgt i32 %13, 0
  br i1 %94, label %101, label %278

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %99, %95 ], [ %90, %89 ]
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  store i32 -99, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  store i32 10000, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %18
  br i1 %100, label %91, label %95, !llvm.loop !14

101:                                              ; preds = %93, %209
  %102 = phi i32 [ %210, %209 ], [ %12, %93 ]
  %103 = phi i32 [ %211, %209 ], [ %13, %93 ]
  %104 = phi i64 [ %212, %209 ], [ 0, %93 ]
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %199, label %209

106:                                              ; preds = %209
  %107 = icmp sgt i32 %210, 0
  br i1 %107, label %108, label %215

108:                                              ; preds = %106
  %109 = icmp sgt i32 %211, 0
  br i1 %109, label %110, label %278

110:                                              ; preds = %108
  %111 = zext i32 %210 to i64
  %112 = zext i32 %211 to i64
  %113 = and i64 %112, 4294967288
  %114 = add nsw i64 %113, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i32 %211, 8
  %118 = and i64 %112, 4294967288
  %119 = and i64 %116, 1
  %120 = icmp eq i64 %114, 0
  %121 = and i64 %116, 4611686018427387902
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i64 %118, %112
  br label %124

124:                                              ; preds = %110, %195
  %125 = phi i64 [ 0, %110 ], [ %197, %195 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br i1 %117, label %183, label %128

128:                                              ; preds = %124
  %129 = insertelement <4 x i32> poison, i32 %127, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %120, label %160, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %157, %131 ], [ 0, %128 ]
  %133 = phi <4 x i32> [ %155, %131 ], [ %130, %128 ]
  %134 = phi <4 x i32> [ %156, %131 ], [ %130, %128 ]
  %135 = phi i64 [ %158, %131 ], [ %121, %128 ]
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %125, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 8, !tbaa !5
  %142 = icmp sgt <4 x i32> %138, %133
  %143 = icmp sgt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = or i64 %132, 8
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %125, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 8, !tbaa !5
  %153 = icmp sgt <4 x i32> %149, %144
  %154 = icmp sgt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %132, 16
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !16

160:                                              ; preds = %131, %128
  %161 = phi <4 x i32> [ undef, %128 ], [ %155, %131 ]
  %162 = phi <4 x i32> [ undef, %128 ], [ %156, %131 ]
  %163 = phi i64 [ 0, %128 ], [ %157, %131 ]
  %164 = phi <4 x i32> [ %130, %128 ], [ %155, %131 ]
  %165 = phi <4 x i32> [ %130, %128 ], [ %156, %131 ]
  br i1 %122, label %177, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %125, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = icmp sgt <4 x i32> %172, %165
  %174 = select <4 x i1> %173, <4 x i32> %172, <4 x i32> %165
  %175 = icmp sgt <4 x i32> %169, %164
  %176 = select <4 x i1> %175, <4 x i32> %169, <4 x i32> %164
  br label %177

177:                                              ; preds = %160, %166
  %178 = phi <4 x i32> [ %161, %160 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %162, %160 ], [ %174, %166 ]
  %180 = icmp sgt <4 x i32> %178, %179
  %181 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %179
  %182 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %181)
  br i1 %123, label %195, label %183

183:                                              ; preds = %124, %177
  %184 = phi i64 [ 0, %124 ], [ %118, %177 ]
  %185 = phi i32 [ %127, %124 ], [ %182, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %192, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %125, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %112
  br i1 %194, label %195, label %186, !llvm.loop !17

195:                                              ; preds = %186, %177
  %196 = phi i32 [ %182, %177 ], [ %192, %186 ]
  store i32 %196, i32* %126, align 4, !tbaa !5
  %197 = add nuw nsw i64 %125, 1
  %198 = icmp eq i64 %197, %111
  br i1 %198, label %215, label %124, !llvm.loop !18

199:                                              ; preds = %101, %199
  %200 = phi i64 [ %203, %199 ], [ 0, %101 ]
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %104, i64 %200
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %201)
  %203 = add nuw nsw i64 %200, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %199, label %207, !llvm.loop !19

207:                                              ; preds = %199
  %208 = load i32, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %101
  %210 = phi i32 [ %208, %207 ], [ %102, %101 ]
  %211 = phi i32 [ %204, %207 ], [ %103, %101 ]
  %212 = add nuw nsw i64 %104, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %101, label %106, !llvm.loop !20

215:                                              ; preds = %195, %91, %106
  %216 = phi i1 [ false, %106 ], [ false, %91 ], [ true, %195 ]
  %217 = phi i32 [ %210, %106 ], [ %12, %91 ], [ %210, %195 ]
  %218 = phi i32 [ %211, %106 ], [ %13, %91 ], [ %211, %195 ]
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %278

220:                                              ; preds = %215
  br i1 %216, label %221, label %278

221:                                              ; preds = %220
  %222 = zext i32 %218 to i64
  %223 = zext i32 %217 to i64
  %224 = add nsw i64 %223, -1
  %225 = and i64 %223, 3
  %226 = icmp ult i64 %224, 3
  %227 = and i64 %223, 4294967292
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %221, %274
  %230 = phi i64 [ 0, %221 ], [ %276, %274 ]
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %226, label %259, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %256, %233 ], [ 0, %229 ]
  %235 = phi i32 [ %255, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %257, %233 ], [ %227, %229 ]
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %234, i64 %230
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %241, i64 %230
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = or i64 %234, 2
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %246, i64 %230
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = or i64 %234, 3
  %252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %251, i64 %230
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !22

259:                                              ; preds = %233, %229
  %260 = phi i32 [ undef, %229 ], [ %255, %233 ]
  %261 = phi i64 [ 0, %229 ], [ %256, %233 ]
  %262 = phi i32 [ %232, %229 ], [ %255, %233 ]
  br i1 %228, label %274, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %271, %263 ], [ %261, %259 ]
  %265 = phi i32 [ %270, %263 ], [ %262, %259 ]
  %266 = phi i64 [ %272, %263 ], [ %225, %259 ]
  %267 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 %230
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !23

274:                                              ; preds = %263, %259
  %275 = phi i32 [ %260, %259 ], [ %270, %263 ]
  store i32 %275, i32* %231, align 4, !tbaa !5
  %276 = add nuw nsw i64 %230, 1
  %277 = icmp eq i64 %276, %222
  br i1 %277, label %278, label %229, !llvm.loop !24

278:                                              ; preds = %274, %108, %93, %220, %215
  %279 = phi i1 [ false, %215 ], [ true, %220 ], [ false, %93 ], [ false, %108 ], [ %219, %274 ]
  %280 = phi i1 [ %216, %215 ], [ false, %220 ], [ true, %93 ], [ true, %108 ], [ %216, %274 ]
  %281 = phi i32 [ %217, %215 ], [ %217, %220 ], [ %12, %93 ], [ %210, %108 ], [ %217, %274 ]
  %282 = phi i32 [ %218, %215 ], [ %218, %220 ], [ %13, %93 ], [ %211, %108 ], [ %218, %274 ]
  br i1 %16, label %283, label %340

283:                                              ; preds = %278
  %284 = zext i32 %15 to i64
  %285 = add nsw i64 %284, -1
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  %288 = and i64 %284, 4294967292
  %289 = icmp eq i64 %286, 0
  br label %290

290:                                              ; preds = %283, %336
  %291 = phi i64 [ 0, %283 ], [ %338, %336 ]
  %292 = phi i32 [ undef, %283 ], [ %337, %336 ]
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  br i1 %287, label %321, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %318, %295 ], [ 0, %290 ]
  %297 = phi i32 [ %317, %295 ], [ %292, %290 ]
  %298 = phi i64 [ %319, %295 ], [ %288, %290 ]
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %296
  %300 = load i32, i32* %299, align 16, !tbaa !5
  %301 = icmp eq i32 %294, %300
  %302 = or i64 %296, 1
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %294, %304
  %306 = or i64 %296, 2
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = icmp eq i32 %294, %308
  %310 = or i64 %296, 3
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %294, %312
  %314 = select i1 %313, i1 true, i1 %309
  %315 = select i1 %314, i1 true, i1 %305
  %316 = select i1 %315, i1 true, i1 %301
  %317 = select i1 %316, i32 %294, i32 %297
  %318 = add nuw nsw i64 %296, 4
  %319 = add i64 %298, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %295, !llvm.loop !25

321:                                              ; preds = %295, %290
  %322 = phi i32 [ undef, %290 ], [ %317, %295 ]
  %323 = phi i64 [ 0, %290 ], [ %318, %295 ]
  %324 = phi i32 [ %292, %290 ], [ %317, %295 ]
  br i1 %289, label %336, label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %333, %325 ], [ %323, %321 ]
  %327 = phi i32 [ %332, %325 ], [ %324, %321 ]
  %328 = phi i64 [ %334, %325 ], [ %286, %321 ]
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %294, %330
  %332 = select i1 %331, i32 %294, i32 %327
  %333 = add nuw nsw i64 %326, 1
  %334 = add i64 %328, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %325, !llvm.loop !26

336:                                              ; preds = %325, %321
  %337 = phi i32 [ %322, %321 ], [ %332, %325 ]
  %338 = add nuw nsw i64 %291, 1
  %339 = icmp eq i64 %338, %284
  br i1 %339, label %340, label %290, !llvm.loop !27

340:                                              ; preds = %336, %278
  %341 = phi i32 [ undef, %278 ], [ %337, %336 ]
  %342 = select i1 %280, i1 %279, i1 false
  br i1 %342, label %343, label %381

343:                                              ; preds = %340, %371
  %344 = phi i32 [ %372, %371 ], [ %281, %340 ]
  %345 = phi i32 [ %373, %371 ], [ %282, %340 ]
  %346 = phi i32 [ %374, %371 ], [ %282, %340 ]
  %347 = phi i64 [ %376, %371 ], [ 0, %340 ]
  %348 = phi i32 [ %375, %371 ], [ -3, %340 ]
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %343
  %351 = trunc i64 %347 to i32
  br label %352

352:                                              ; preds = %350, %363
  %353 = phi i32 [ %345, %350 ], [ %364, %363 ]
  %354 = phi i64 [ 0, %350 ], [ %366, %363 ]
  %355 = phi i32 [ %348, %350 ], [ %365, %363 ]
  %356 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %347, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, %341
  br i1 %358, label %359, label %363

359:                                              ; preds = %352
  %360 = trunc i64 %354 to i32
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %351, i32 %360)
  %362 = load i32, i32* %2, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %352, %359
  %364 = phi i32 [ %362, %359 ], [ %353, %352 ]
  %365 = phi i32 [ 3, %359 ], [ %355, %352 ]
  %366 = add nuw nsw i64 %354, 1
  %367 = sext i32 %364 to i64
  %368 = icmp slt i64 %366, %367
  br i1 %368, label %352, label %369, !llvm.loop !28

369:                                              ; preds = %363
  %370 = load i32, i32* %1, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %369, %343
  %372 = phi i32 [ %344, %343 ], [ %370, %369 ]
  %373 = phi i32 [ %345, %343 ], [ %364, %369 ]
  %374 = phi i32 [ %346, %343 ], [ %364, %369 ]
  %375 = phi i32 [ %348, %343 ], [ %365, %369 ]
  %376 = add nuw nsw i64 %347, 1
  %377 = sext i32 %372 to i64
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %343, label %379, !llvm.loop !29

379:                                              ; preds = %371
  %380 = icmp slt i32 %375, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %340, %379
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %383

383:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !21}
