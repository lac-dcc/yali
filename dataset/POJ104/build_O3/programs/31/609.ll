; ModuleID = 'source-C-CXX/31/609.c'
source_filename = "source-C-CXX/31/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [100 x i32]], align 16
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = bitcast [200 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #5
  %13 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %13) #5
  %14 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %14) #5
  %15 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  %16 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %328

20:                                               ; preds = %24
  %21 = icmp sgt i32 %36, 0
  br i1 %21, label %22, label %328

22:                                               ; preds = %20
  %23 = zext i32 %36 to i64
  br label %39

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %35, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %25, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27)
  %29 = call i64 @strlen(i8* noundef nonnull %26) #6
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = call i64 @strlen(i8* noundef nonnull %27) #6
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %24, label %20, !llvm.loop !9

39:                                               ; preds = %22, %89
  %40 = phi i64 [ 0, %22 ], [ %90, %89 ]
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  %46 = zext i32 %42 to i64
  %47 = icmp ult i32 %42, 8
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 4294967288
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %70, %50 ]
  %52 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %40, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !11
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %40, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %40, i64 %51
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %51, 8
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %50, !llvm.loop !12

72:                                               ; preds = %50
  %73 = icmp eq i64 %49, %46
  br i1 %73, label %89, label %74

74:                                               ; preds = %44, %72
  %75 = phi i64 [ 0, %44 ], [ %49, %72 ]
  br label %79

76:                                               ; preds = %89
  br i1 %21, label %77, label %328

77:                                               ; preds = %76
  %78 = zext i32 %36 to i64
  br label %92

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %75, %74 ]
  %81 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %40, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %40, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %40, i64 %80
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %45
  br i1 %88, label %89, label %79, !llvm.loop !14

89:                                               ; preds = %79, %72, %39
  %90 = add nuw nsw i64 %40, 1
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %76, label %39, !llvm.loop !16

92:                                               ; preds = %77, %178
  %93 = phi i64 [ 0, %77 ], [ %179, %178 ]
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %178

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = zext i32 %95 to i64
  %100 = icmp ult i32 %95, 8
  br i1 %100, label %165, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, 4294967288
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %145, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %142, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %143, %110 ]
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %93, i64 %111
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !11
  %119 = sext <4 x i8> %115 to <4 x i32>
  %120 = sext <4 x i8> %118 to <4 x i32>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %93, i64 %111
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %111, 8
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %93, i64 %127
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !11
  %134 = sext <4 x i8> %130 to <4 x i32>
  %135 = sext <4 x i8> %133 to <4 x i32>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %93, i64 %127
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 16, !tbaa !5
  %142 = add nuw i64 %111, 16
  %143 = add i64 %112, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !17

145:                                              ; preds = %110, %101
  %146 = phi i64 [ 0, %101 ], [ %142, %110 ]
  %147 = icmp eq i64 %106, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %93, i64 %146
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 4, !tbaa !11
  %155 = sext <4 x i8> %151 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %93, i64 %146
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !5
  br label %163

163:                                              ; preds = %145, %148
  %164 = icmp eq i64 %102, %99
  br i1 %164, label %178, label %165

165:                                              ; preds = %97, %163
  %166 = phi i64 [ 0, %97 ], [ %102, %163 ]
  br label %169

167:                                              ; preds = %178
  %168 = zext i32 %36 to i64
  br label %183

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %176, %169 ], [ %166, %165 ]
  %171 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %93, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %93, i64 %170
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %98
  br i1 %177, label %178, label %169, !llvm.loop !18

178:                                              ; preds = %169, %163, %92
  %179 = add nuw nsw i64 %93, 1
  %180 = icmp eq i64 %179, %78
  br i1 %180, label %167, label %92, !llvm.loop !19

181:                                              ; preds = %281
  %182 = zext i32 %36 to i64
  br label %284

183:                                              ; preds = %167, %281
  %184 = phi i64 [ 0, %167 ], [ %282, %281 ]
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub i32 %186, %188
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %191, label %281

191:                                              ; preds = %183
  %192 = add nsw i32 %188, -1
  %193 = sub i32 1, %186
  %194 = add i32 %192, %193
  %195 = sext i32 %186 to i64
  %196 = sext i32 %194 to i64
  %197 = sext i32 %189 to i64
  %198 = sext i32 %189 to i64
  %199 = sub nsw i64 %195, %198
  %200 = icmp ult i64 %199, 4
  br i1 %200, label %268, label %201

201:                                              ; preds = %191
  %202 = and i64 %199, -4
  %203 = sub nsw i64 %195, %202
  %204 = add nsw i64 %202, -4
  %205 = lshr exact i64 %204, 2
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %247, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 9223372036854775806
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %244, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %245, %211 ]
  %214 = xor i64 %212, -1
  %215 = add i64 %214, %195
  %216 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %184, i64 %215
  %217 = getelementptr inbounds i32, i32* %216, i64 -3
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add nsw i64 %215, %196
  %221 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %184, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = sub nsw <4 x i32> %219, %224
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %184, i64 %215
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %228, align 4, !tbaa !5
  %229 = sub nuw nsw i64 -5, %212
  %230 = add i64 %229, %195
  %231 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %184, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add nsw i64 %230, %196
  %236 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %184, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -3
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = sub nsw <4 x i32> %234, %239
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %184, i64 %230
  %242 = getelementptr inbounds i32, i32* %241, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 4, !tbaa !5
  %244 = add nuw i64 %212, 8
  %245 = add i64 %213, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %211, !llvm.loop !20

247:                                              ; preds = %211, %201
  %248 = phi i64 [ 0, %201 ], [ %244, %211 ]
  %249 = icmp eq i64 %207, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %247
  %251 = xor i64 %248, -1
  %252 = add i64 %251, %195
  %253 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %184, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add nsw i64 %252, %196
  %258 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %184, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 -3
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = sub nsw <4 x i32> %256, %261
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %184, i64 %252
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %247, %250
  %267 = icmp eq i64 %199, %202
  br i1 %267, label %281, label %268

268:                                              ; preds = %191, %266
  %269 = phi i64 [ %195, %191 ], [ %203, %266 ]
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %272, %270 ], [ %269, %268 ]
  %272 = add nsw i64 %271, -1
  %273 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %184, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i64 %272, %196
  %276 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %184, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %274, %277
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %184, i64 %272
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = icmp sgt i64 %272, %197
  br i1 %280, label %270, label %281, !llvm.loop !21

281:                                              ; preds = %270, %266, %183
  %282 = add nuw nsw i64 %184, 1
  %283 = icmp eq i64 %282, %168
  br i1 %283, label %181, label %183, !llvm.loop !22

284:                                              ; preds = %181, %305
  %285 = phi i64 [ 0, %181 ], [ %306, %305 ]
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %284
  %290 = zext i32 %287 to i64
  br label %291

291:                                              ; preds = %289, %303
  %292 = phi i64 [ %290, %289 ], [ %293, %303 ]
  %293 = add nsw i64 %292, -1
  %294 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %285, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = add nsw i32 %295, 10
  store i32 %298, i32* %294, align 4, !tbaa !5
  %299 = add nsw i64 %292, -2
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %285, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %300, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %291, %297
  %304 = icmp sgt i64 %292, 1
  br i1 %304, label %291, label %305, !llvm.loop !23

305:                                              ; preds = %303, %284
  %306 = add nuw nsw i64 %285, 1
  %307 = icmp eq i64 %306, %182
  br i1 %307, label %308, label %284, !llvm.loop !24

308:                                              ; preds = %305, %322
  %309 = phi i64 [ %324, %322 ], [ 0, %305 ]
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = zext i32 %311 to i64
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ 0, %313 ], [ %320, %315 ]
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %309, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %318)
  %320 = add nuw nsw i64 %316, 1
  %321 = icmp eq i64 %320, %314
  br i1 %321, label %322, label %315, !llvm.loop !25

322:                                              ; preds = %315, %308
  %323 = call i32 @putchar(i32 10)
  %324 = add nuw nsw i64 %309, 1
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %308, label %328, !llvm.loop !26

328:                                              ; preds = %322, %20, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
