; ModuleID = 'source-C-CXX/34/1755.c'
source_filename = "source-C-CXX/34/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  %10 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %130

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %124
  %18 = phi i32 [ %125, %124 ], [ %12, %15 ]
  %19 = phi i32 [ %126, %124 ], [ %14, %15 ]
  %20 = phi i64 [ %127, %124 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %114, label %124

22:                                               ; preds = %124
  %23 = icmp sgt i32 %125, 0
  br i1 %23, label %24, label %130

24:                                               ; preds = %22
  %25 = icmp sgt i32 %126, 0
  %26 = zext i32 %125 to i64
  br i1 %25, label %29, label %307

27:                                               ; preds = %15
  %28 = zext i32 %12 to i64
  br label %307

29:                                               ; preds = %24
  %30 = zext i32 %126 to i64
  %31 = and i64 %30, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %126, 8
  %36 = and i64 %30, 4294967288
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %34, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %30
  br label %42

42:                                               ; preds = %29, %110
  %43 = phi i64 [ 0, %29 ], [ %112, %110 ]
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %43
  br i1 %35, label %98, label %45

45:                                               ; preds = %42
  br i1 %38, label %75, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %72, %46 ], [ 0, %45 ]
  %48 = phi <4 x i32> [ %70, %46 ], [ zeroinitializer, %45 ]
  %49 = phi <4 x i32> [ %71, %46 ], [ zeroinitializer, %45 ]
  %50 = phi i64 [ %73, %46 ], [ %39, %45 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46, %45
  %76 = phi <4 x i32> [ undef, %45 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %45 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %45 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %46 ]
  br i1 %40, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %87, %80
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %80
  %90 = icmp sgt <4 x i32> %84, %79
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %79
  br label %92

92:                                               ; preds = %75, %81
  %93 = phi <4 x i32> [ %76, %75 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %77, %75 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  br i1 %41, label %110, label %98

98:                                               ; preds = %42, %92
  %99 = phi i64 [ 0, %42 ], [ %36, %92 ]
  %100 = phi i32 [ 0, %42 ], [ %97, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %107, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %30
  br i1 %109, label %110, label %101, !llvm.loop !12

110:                                              ; preds = %101, %92
  %111 = phi i32 [ %97, %92 ], [ %107, %101 ]
  store i32 %111, i32* %44, align 4, !tbaa !5
  %112 = add nuw nsw i64 %43, 1
  %113 = icmp eq i64 %112, %26
  br i1 %113, label %130, label %42, !llvm.loop !14

114:                                              ; preds = %17, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %17 ]
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %122, !llvm.loop !15

122:                                              ; preds = %114
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %17
  %125 = phi i32 [ %123, %122 ], [ %18, %17 ]
  %126 = phi i32 [ %119, %122 ], [ %19, %17 ]
  %127 = add nuw nsw i64 %20, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %17, label %22, !llvm.loop !16

130:                                              ; preds = %110, %0, %22
  %131 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %110 ]
  %132 = phi i32 [ %125, %22 ], [ %12, %0 ], [ %125, %110 ]
  %133 = phi i32 [ %126, %22 ], [ %14, %0 ], [ %126, %110 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %265

135:                                              ; preds = %130
  %136 = zext i32 %133 to i64
  br i1 %131, label %210, label %137

137:                                              ; preds = %135
  %138 = icmp ult i32 %133, 8
  br i1 %138, label %208, label %139

139:                                              ; preds = %137
  %140 = and i64 %136, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 7
  %145 = icmp ult i64 %141, 56
  br i1 %145, label %193, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387896
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %190, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %191, %148 ]
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = or i64 %149, 8
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = or i64 %149, 16
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = or i64 %149, 24
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = or i64 %149, 32
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = or i64 %149, 40
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = or i64 %149, 48
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %149, 56
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = add nuw i64 %149, 64
  %191 = add i64 %150, -8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %148, !llvm.loop !18

193:                                              ; preds = %148, %139
  %194 = phi i64 [ 0, %139 ], [ %190, %148 ]
  %195 = icmp eq i64 %144, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %203, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %204, %196 ], [ %144, %193 ]
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = add nuw i64 %197, 8
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !19

206:                                              ; preds = %196, %193
  %207 = icmp eq i64 %140, %136
  br i1 %207, label %265, label %208

208:                                              ; preds = %137, %206
  %209 = phi i64 [ 0, %137 ], [ %140, %206 ]
  br label %268

210:                                              ; preds = %135
  %211 = zext i32 %132 to i64
  %212 = add nsw i64 %211, -1
  %213 = and i64 %211, 3
  %214 = icmp ult i64 %212, 3
  %215 = and i64 %211, 4294967292
  %216 = icmp eq i64 %213, 0
  br label %217

217:                                              ; preds = %210, %261
  %218 = phi i64 [ 0, %210 ], [ %263, %261 ]
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %218
  br i1 %214, label %246, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %243, %220 ], [ 0, %217 ]
  %222 = phi i32 [ %242, %220 ], [ 100000, %217 ]
  %223 = phi i64 [ %244, %220 ], [ %215, %217 ]
  %224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %221, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = or i64 %221, 1
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %228, i64 %218
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = or i64 %221, 2
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %233, i64 %218
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = or i64 %221, 3
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %238, i64 %218
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %221, 4
  %244 = add i64 %223, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %220, !llvm.loop !21

246:                                              ; preds = %220, %217
  %247 = phi i32 [ undef, %217 ], [ %242, %220 ]
  %248 = phi i64 [ 0, %217 ], [ %243, %220 ]
  %249 = phi i32 [ 100000, %217 ], [ %242, %220 ]
  br i1 %216, label %261, label %250

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %258, %250 ], [ %248, %246 ]
  %252 = phi i32 [ %257, %250 ], [ %249, %246 ]
  %253 = phi i64 [ %259, %250 ], [ %213, %246 ]
  %254 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %251, i64 %218
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %251, 1
  %259 = add i64 %253, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %250, !llvm.loop !22

261:                                              ; preds = %250, %246
  %262 = phi i32 [ %247, %246 ], [ %257, %250 ]
  store i32 %262, i32* %219, align 4, !tbaa !5
  %263 = add nuw nsw i64 %218, 1
  %264 = icmp eq i64 %263, %136
  br i1 %264, label %265, label %217, !llvm.loop !23

265:                                              ; preds = %268, %261, %206, %130
  %266 = phi i1 [ false, %130 ], [ %134, %206 ], [ %134, %261 ], [ %134, %268 ]
  %267 = select i1 %131, i1 %266, i1 false
  br i1 %267, label %273, label %310

268:                                              ; preds = %208, %268
  %269 = phi i64 [ %271, %268 ], [ %209, %208 ]
  %270 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %269
  store i32 100000, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %271, %136
  br i1 %272, label %265, label %268, !llvm.loop !24

273:                                              ; preds = %265, %300
  %274 = phi i32 [ %301, %300 ], [ %132, %265 ]
  %275 = phi i32 [ %302, %300 ], [ %133, %265 ]
  %276 = phi i32 [ %303, %300 ], [ %133, %265 ]
  %277 = phi i64 [ %304, %300 ], [ 0, %265 ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %273
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = trunc i64 %277 to i32
  br label %283

283:                                              ; preds = %279, %293
  %284 = phi i32 [ %275, %279 ], [ %294, %293 ]
  %285 = phi i64 [ 0, %279 ], [ %295, %293 ]
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %281, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = trunc i64 %285 to i32
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %282, i32 %290)
  %292 = load i32, i32* %2, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %283, %289
  %294 = phi i32 [ %284, %283 ], [ %292, %289 ]
  %295 = add nuw nsw i64 %285, 1
  %296 = sext i32 %294 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %283, label %298, !llvm.loop !25

298:                                              ; preds = %293
  %299 = load i32, i32* %1, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %298, %273
  %301 = phi i32 [ %299, %298 ], [ %274, %273 ]
  %302 = phi i32 [ %294, %298 ], [ %275, %273 ]
  %303 = phi i32 [ %294, %298 ], [ %276, %273 ]
  %304 = add nuw nsw i64 %277, 1
  %305 = sext i32 %301 to i64
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %273, label %310, !llvm.loop !26

307:                                              ; preds = %24, %27
  %308 = phi i64 [ %28, %27 ], [ %26, %24 ]
  %309 = shl nuw nsw i64 %308, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %300, %307, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !17}
