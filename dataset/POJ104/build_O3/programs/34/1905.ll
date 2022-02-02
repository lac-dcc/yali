; ModuleID = 'source-C-CXX/34/1905.c'
source_filename = "source-C-CXX/34/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [10 x i32]* %7 to i8*
  %9 = alloca [10 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %14 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  br i1 %17, label %19, label %158

19:                                               ; preds = %0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %152
  %22 = phi i32 [ %153, %152 ], [ %16, %19 ]
  %23 = phi i32 [ %154, %152 ], [ %18, %19 ]
  %24 = phi i64 [ %155, %152 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %142, label %152

26:                                               ; preds = %152
  %27 = icmp sgt i32 %153, 0
  br i1 %27, label %28, label %158

28:                                               ; preds = %26
  %29 = icmp sgt i32 %154, 1
  br i1 %29, label %100, label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %154, %28 ], [ %18, %19 ]
  %32 = phi i32 [ %153, %28 ], [ %16, %19 ]
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %34, i1 false)
  %35 = icmp ult i32 %32, 8
  br i1 %35, label %98, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %79, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %76, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %77, %45 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %50 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %46, 8
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %57 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %46, 16
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %64 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %46, 24
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %71 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %46, 32
  %76 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !9

79:                                               ; preds = %45, %36
  %80 = phi i64 [ 0, %36 ], [ %75, %45 ]
  %81 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %76, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %92, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %93, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %94, %83 ], [ %41, %79 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %83, !llvm.loop !12

96:                                               ; preds = %83, %79
  %97 = icmp eq i64 %37, %33
  br i1 %97, label %158, label %98

98:                                               ; preds = %30, %96
  %99 = phi i64 [ 0, %30 ], [ %37, %96 ]
  br label %258

100:                                              ; preds = %28
  %101 = zext i32 %153 to i64
  %102 = zext i32 %154 to i64
  %103 = add nsw i64 %102, -1
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %154, 2
  %106 = and i64 %103, -2
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %100, %139
  %109 = phi i64 [ 0, %100 ], [ %140, %139 ]
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %113 = trunc i64 %109 to i32
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  store i32 0, i32* %114, align 4, !tbaa !5
  br i1 %105, label %130, label %115

115:                                              ; preds = %108, %320
  %116 = phi i64 [ %322, %320 ], [ 1, %108 ]
  %117 = phi i32 [ %321, %320 ], [ %111, %108 ]
  %118 = phi i64 [ %323, %320 ], [ %106, %108 ]
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %109, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  store i32 %113, i32* %112, align 4, !tbaa !5
  %123 = trunc i64 %116 to i32
  store i32 %123, i32* %114, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %115
  %125 = phi i32 [ %120, %122 ], [ %117, %115 ]
  %126 = add nuw nsw i64 %116, 1
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %109, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %318, label %320

130:                                              ; preds = %320, %108
  %131 = phi i64 [ 1, %108 ], [ %322, %320 ]
  %132 = phi i32 [ %111, %108 ], [ %321, %320 ]
  br i1 %107, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %109, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  store i32 %113, i32* %112, align 4, !tbaa !5
  %138 = trunc i64 %131 to i32
  store i32 %138, i32* %114, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %133, %130
  %140 = add nuw nsw i64 %109, 1
  %141 = icmp eq i64 %140, %101
  br i1 %141, label %158, label %108, !llvm.loop !14

142:                                              ; preds = %21, %142
  %143 = phi i64 [ %146, %142 ], [ 0, %21 ]
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %142, label %150, !llvm.loop !15

150:                                              ; preds = %142
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %21
  %153 = phi i32 [ %151, %150 ], [ %22, %21 ]
  %154 = phi i32 [ %147, %150 ], [ %23, %21 ]
  %155 = add nuw nsw i64 %24, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %21, label %26, !llvm.loop !16

158:                                              ; preds = %258, %139, %96, %0, %26
  %159 = phi i1 [ false, %26 ], [ false, %0 ], [ true, %96 ], [ true, %139 ], [ true, %258 ]
  %160 = phi i32 [ %153, %26 ], [ %16, %0 ], [ %32, %96 ], [ %153, %139 ], [ %32, %258 ]
  %161 = phi i32 [ %154, %26 ], [ %18, %0 ], [ %31, %96 ], [ %154, %139 ], [ %31, %258 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %315

163:                                              ; preds = %158
  %164 = zext i32 %161 to i64
  br i1 %159, label %232, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %164, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %166, i1 false)
  %167 = icmp ult i32 %161, 8
  br i1 %167, label %230, label %168

168:                                              ; preds = %165
  %169 = and i64 %164, 4294967288
  %170 = add nsw i64 %169, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 24
  br i1 %174, label %211, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 4611686018427387900
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %179 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %175 ], [ %208, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %209, %177 ]
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %178
  %182 = add <4 x i32> %179, <i32 4, i32 4, i32 4, i32 4>
  %183 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %185, align 16, !tbaa !5
  %186 = or i64 %178, 8
  %187 = add <4 x i32> %179, <i32 8, i32 8, i32 8, i32 8>
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %186
  %189 = add <4 x i32> %179, <i32 12, i32 12, i32 12, i32 12>
  %190 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %192, align 16, !tbaa !5
  %193 = or i64 %178, 16
  %194 = add <4 x i32> %179, <i32 16, i32 16, i32 16, i32 16>
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %193
  %196 = add <4 x i32> %179, <i32 20, i32 20, i32 20, i32 20>
  %197 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 16, !tbaa !5
  %200 = or i64 %178, 24
  %201 = add <4 x i32> %179, <i32 24, i32 24, i32 24, i32 24>
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %200
  %203 = add <4 x i32> %179, <i32 28, i32 28, i32 28, i32 28>
  %204 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %206, align 16, !tbaa !5
  %207 = add nuw i64 %178, 32
  %208 = add <4 x i32> %179, <i32 32, i32 32, i32 32, i32 32>
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %177, !llvm.loop !18

211:                                              ; preds = %177, %168
  %212 = phi i64 [ 0, %168 ], [ %207, %177 ]
  %213 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %168 ], [ %208, %177 ]
  %214 = icmp eq i64 %173, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %224, %215 ], [ %212, %211 ]
  %217 = phi <4 x i32> [ %225, %215 ], [ %213, %211 ]
  %218 = phi i64 [ %226, %215 ], [ %173, %211 ]
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %216
  %220 = add <4 x i32> %217, <i32 4, i32 4, i32 4, i32 4>
  %221 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 16, !tbaa !5
  %224 = add nuw i64 %216, 8
  %225 = add <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %215, !llvm.loop !19

228:                                              ; preds = %215, %211
  %229 = icmp eq i64 %169, %164
  br i1 %229, label %315, label %230

230:                                              ; preds = %165, %228
  %231 = phi i64 [ 0, %165 ], [ %169, %228 ]
  br label %265

232:                                              ; preds = %163
  %233 = zext i32 %160 to i64
  br label %234

234:                                              ; preds = %232, %255
  %235 = phi i64 [ 0, %232 ], [ %256, %255 ]
  %236 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %235
  store i32 0, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %235
  %240 = trunc i64 %235 to i32
  store i32 %240, i32* %239, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %252, %234
  %242 = phi i32 [ %237, %234 ], [ %254, %252 ]
  %243 = phi i64 [ 0, %234 ], [ %250, %252 ]
  %244 = phi i32 [ %237, %234 ], [ %249, %252 ]
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = trunc i64 %243 to i32
  store i32 %247, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %241
  %249 = phi i32 [ %242, %246 ], [ %244, %241 ]
  %250 = add nuw nsw i64 %243, 1
  %251 = icmp eq i64 %250, %233
  br i1 %251, label %255, label %252, !llvm.loop !20

252:                                              ; preds = %248
  %253 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %250, i64 %235
  %254 = load i32, i32* %253, align 4, !tbaa !5
  br label %241

255:                                              ; preds = %248
  %256 = add nuw nsw i64 %235, 1
  %257 = icmp eq i64 %256, %164
  br i1 %257, label %264, label %234, !llvm.loop !21

258:                                              ; preds = %98, %258
  %259 = phi i64 [ %262, %258 ], [ %99, %98 ]
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %259
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = add nuw nsw i64 %259, 1
  %263 = icmp eq i64 %262, %33
  br i1 %263, label %158, label %258, !llvm.loop !22

264:                                              ; preds = %255
  br i1 %162, label %271, label %315

265:                                              ; preds = %230, %265
  %266 = phi i64 [ %269, %265 ], [ %231, %230 ]
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %266
  %268 = trunc i64 %266 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = add nuw nsw i64 %266, 1
  %270 = icmp eq i64 %269, %164
  br i1 %270, label %315, label %265, !llvm.loop !24

271:                                              ; preds = %264, %305
  %272 = phi i32 [ %306, %305 ], [ %160, %264 ]
  %273 = phi i32 [ %307, %305 ], [ %161, %264 ]
  %274 = phi i32 [ %308, %305 ], [ %161, %264 ]
  %275 = phi i64 [ %310, %305 ], [ 0, %264 ]
  %276 = phi i32 [ %309, %305 ], [ 0, %264 ]
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %275
  %278 = icmp sgt i32 %274, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %271
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %275
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %297
  %283 = phi i32 [ %273, %279 ], [ %298, %297 ]
  %284 = phi i64 [ 0, %279 ], [ %300, %297 ]
  %285 = phi i32 [ %276, %279 ], [ %299, %297 ]
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %281, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %282
  %290 = load i32, i32* %277, align 4, !tbaa !5
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %284
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %281, i32 %290)
  %296 = load i32, i32* %2, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %282, %289, %294
  %298 = phi i32 [ %296, %294 ], [ %283, %289 ], [ %283, %282 ]
  %299 = phi i32 [ 1, %294 ], [ %285, %289 ], [ %285, %282 ]
  %300 = add nuw nsw i64 %284, 1
  %301 = sext i32 %298 to i64
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %282, label %303, !llvm.loop !25

303:                                              ; preds = %297
  %304 = load i32, i32* %1, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %303, %271
  %306 = phi i32 [ %272, %271 ], [ %304, %303 ]
  %307 = phi i32 [ %273, %271 ], [ %298, %303 ]
  %308 = phi i32 [ %274, %271 ], [ %298, %303 ]
  %309 = phi i32 [ %276, %271 ], [ %299, %303 ]
  %310 = add nuw nsw i64 %275, 1
  %311 = sext i32 %306 to i64
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %271, label %313, !llvm.loop !26

313:                                              ; preds = %305
  %314 = icmp eq i32 %309, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %265, %228, %264, %158, %313
  %316 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %317

317:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0

318:                                              ; preds = %124
  store i32 %113, i32* %112, align 4, !tbaa !5
  %319 = trunc i64 %126 to i32
  store i32 %319, i32* %114, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %318, %124
  %321 = phi i32 [ %128, %318 ], [ %125, %124 ]
  %322 = add nuw nsw i64 %116, 2
  %323 = add i64 %118, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %130, label %115, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !11}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !10}
