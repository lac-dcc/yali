; ModuleID = 'source-C-CXX/63/1720.c'
source_filename = "source-C-CXX/63/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [45 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  %14 = alloca [45 x double], align 16
  %15 = alloca i32, align 4
  %16 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #5
  %17 = bitcast [45 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %17) #5
  %18 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %18) #5
  %19 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %19) #5
  %20 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #5
  %21 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %21) #5
  %22 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %22) #5
  %23 = bitcast [45 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %23) #5
  %24 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #5
  %25 = bitcast [45 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %25) #5
  %26 = bitcast [45 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %26) #5
  %27 = bitcast [45 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %27) #5
  %28 = bitcast [45 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %28) #5
  %29 = bitcast [45 x double]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %29) #5
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %42, label %409

34:                                               ; preds = %42
  %35 = icmp sgt i32 %49, 1
  br i1 %35, label %36, label %409

36:                                               ; preds = %34
  %37 = add nsw i32 %49, -2
  %38 = zext i32 %49 to i64
  %39 = add nsw i32 %49, -1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %49 to i64
  br label %166

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %43
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %43
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45, i32* nonnull %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %15, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %34, !llvm.loop !9

52:                                               ; preds = %248, %243
  %53 = phi i64 [ %202, %243 ], [ %269, %248 ]
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %166
  %56 = phi i32 [ %169, %166 ], [ %54, %52 ]
  %57 = add nuw nsw i64 %167, 1
  %58 = icmp eq i64 %172, %40
  br i1 %58, label %59, label %166, !llvm.loop !11

59:                                               ; preds = %55
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %409

61:                                               ; preds = %59
  %62 = zext i32 %56 to i64
  %63 = icmp ult i32 %56, 8
  br i1 %63, label %164, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %129, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %130, %73 ]
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add nsw <4 x i32> %84, %78
  %89 = add nsw <4 x i32> %87, %81
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %74
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add nsw <4 x i32> %88, %92
  %97 = add nsw <4 x i32> %89, %95
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %74
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %74, 8
  %103 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %102
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add nsw <4 x i32> %111, %105
  %116 = add nsw <4 x i32> %114, %108
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %102
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add nsw <4 x i32> %115, %119
  %124 = add nsw <4 x i32> %116, %122
  %125 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %102
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %74, 16
  %130 = add i64 %75, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %73, !llvm.loop !12

132:                                              ; preds = %73, %64
  %133 = phi i64 [ 0, %64 ], [ %129, %73 ]
  %134 = icmp eq i64 %69, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %133
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add nsw <4 x i32> %144, %138
  %149 = add nsw <4 x i32> %147, %141
  %150 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %133
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add nsw <4 x i32> %148, %152
  %157 = add nsw <4 x i32> %149, %155
  %158 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %133
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %132, %135
  %163 = icmp eq i64 %65, %62
  br i1 %163, label %272, label %164

164:                                              ; preds = %61, %162
  %165 = phi i64 [ 0, %61 ], [ %65, %162 ]
  br label %279

166:                                              ; preds = %36, %55
  %167 = phi i64 [ 1, %36 ], [ %57, %55 ]
  %168 = phi i64 [ 0, %36 ], [ %172, %55 ]
  %169 = phi i32 [ 0, %36 ], [ %56, %55 ]
  %170 = xor i64 %168, -1
  %171 = add nsw i64 %170, %41
  %172 = add nuw nsw i64 %168, 1
  %173 = trunc i64 %168 to i32
  %174 = sub i32 %37, %173
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = add nuw nsw i64 %176, 4
  %178 = icmp ult i64 %172, %38
  br i1 %178, label %179, label %55

179:                                              ; preds = %166
  %180 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %172
  %181 = bitcast i32* %180 to i8*
  %182 = getelementptr [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %183 = bitcast i32* %182 to i8*
  %184 = getelementptr [10 x i32], [10 x i32]* %9, i64 0, i64 %172
  %185 = bitcast i32* %184 to i8*
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %168
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %168
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %168
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* %187, align 4, !tbaa !5
  %191 = load i32, i32* %186, align 4, !tbaa !5
  %192 = sext i32 %169 to i64
  %193 = getelementptr [45 x i32], [45 x i32]* %3, i64 0, i64 %192
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %194, i8* noundef nonnull align 4 dereferenceable(1) %181, i64 %177, i1 false)
  %195 = getelementptr [45 x i32], [45 x i32]* %7, i64 0, i64 %192
  %196 = bitcast i32* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %196, i8* noundef nonnull align 4 dereferenceable(1) %183, i64 %177, i1 false)
  %197 = getelementptr [45 x i32], [45 x i32]* %11, i64 0, i64 %192
  %198 = bitcast i32* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %198, i8* noundef nonnull align 4 dereferenceable(1) %185, i64 %177, i1 false)
  %199 = icmp ult i64 %171, 4
  br i1 %199, label %245, label %200

200:                                              ; preds = %179
  %201 = and i64 %171, -4
  %202 = add i64 %201, %192
  %203 = add i64 %167, %201
  %204 = insertelement <4 x i32> poison, i32 %189, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x i32> poison, i32 %190, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %191, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %200
  %211 = phi i64 [ 0, %200 ], [ %241, %210 ]
  %212 = add i64 %211, %192
  %213 = add i64 %167, %211
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = sub nsw <4 x i32> %205, %216
  %218 = mul nsw <4 x i32> %217, %217
  %219 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %212
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %207, %223
  %225 = mul nsw <4 x i32> %224, %224
  %226 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %212
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %213
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %209, %230
  %232 = mul nsw <4 x i32> %231, %231
  %233 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %212
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %212
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %212
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %212
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %240, align 4, !tbaa !5
  %241 = add nuw i64 %211, 4
  %242 = icmp eq i64 %241, %201
  br i1 %242, label %243, label %210, !llvm.loop !14

243:                                              ; preds = %210
  %244 = icmp eq i64 %171, %201
  br i1 %244, label %52, label %245

245:                                              ; preds = %179, %243
  %246 = phi i64 [ %192, %179 ], [ %202, %243 ]
  %247 = phi i64 [ %167, %179 ], [ %203, %243 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %269, %248 ], [ %246, %245 ]
  %250 = phi i64 [ %270, %248 ], [ %247, %245 ]
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %189, %252
  %254 = mul nsw i32 %253, %253
  %255 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %249
  store i32 %254, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %190, %257
  %259 = mul nsw i32 %258, %258
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %249
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %250
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %191, %262
  %264 = mul nsw i32 %263, %263
  %265 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %249
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %249
  store i32 %189, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %249
  store i32 %190, i32* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %249
  store i32 %191, i32* %268, align 4, !tbaa !5
  %269 = add nsw i64 %249, 1
  %270 = add nuw nsw i64 %250, 1
  %271 = icmp eq i64 %270, %41
  br i1 %271, label %52, label %248, !llvm.loop !15

272:                                              ; preds = %279, %162
  br i1 %60, label %273, label %306

273:                                              ; preds = %272
  %274 = add nsw i64 %62, -1
  %275 = and i64 %62, 3
  %276 = icmp ult i64 %274, 3
  br i1 %276, label %292, label %277

277:                                              ; preds = %273
  %278 = and i64 %62, 4294967292
  br label %311

279:                                              ; preds = %164, %279
  %280 = phi i64 [ %290, %279 ], [ %165, %164 ]
  %281 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  %289 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %280
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i64 %280, 1
  %291 = icmp eq i64 %290, %62
  br i1 %291, label %272, label %279, !llvm.loop !17

292:                                              ; preds = %311, %273
  %293 = phi i64 [ 0, %273 ], [ %337, %311 ]
  %294 = icmp eq i64 %275, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %292 ]
  %297 = phi i64 [ %304, %295 ], [ %275, %292 ]
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sitofp i32 %299 to double
  %301 = call double @sqrt(double %300) #5
  %302 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %296
  store double %301, double* %302, align 8, !tbaa !18
  %303 = add nuw nsw i64 %296, 1
  %304 = add i64 %297, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !20

306:                                              ; preds = %292, %295, %272
  %307 = phi i1 [ false, %272 ], [ %60, %295 ], [ %60, %292 ]
  %308 = icmp sgt i32 %56, 1
  br i1 %308, label %309, label %348

309:                                              ; preds = %306
  %310 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 0
  br label %340

311:                                              ; preds = %311, %277
  %312 = phi i64 [ 0, %277 ], [ %337, %311 ]
  %313 = phi i64 [ %278, %277 ], [ %338, %311 ]
  %314 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %312
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = sitofp i32 %315 to double
  %317 = call double @sqrt(double %316) #5
  %318 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %312
  store double %317, double* %318, align 16, !tbaa !18
  %319 = or i64 %312, 1
  %320 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sitofp i32 %321 to double
  %323 = call double @sqrt(double %322) #5
  %324 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %319
  store double %323, double* %324, align 8, !tbaa !18
  %325 = or i64 %312, 2
  %326 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 8, !tbaa !5
  %328 = sitofp i32 %327 to double
  %329 = call double @sqrt(double %328) #5
  %330 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %325
  store double %329, double* %330, align 16, !tbaa !18
  %331 = or i64 %312, 3
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sitofp i32 %333 to double
  %335 = call double @sqrt(double %334) #5
  %336 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %331
  store double %335, double* %336, align 8, !tbaa !18
  %337 = add nuw nsw i64 %312, 4
  %338 = add i64 %313, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %292, label %311, !llvm.loop !22

340:                                              ; preds = %309, %387
  %341 = phi i32 [ %56, %309 ], [ %343, %387 ]
  %342 = phi i32 [ 1, %309 ], [ %388, %387 ]
  %343 = add i32 %341, -1
  %344 = icmp sgt i32 %56, %342
  br i1 %344, label %345, label %387

345:                                              ; preds = %340
  %346 = zext i32 %343 to i64
  %347 = load double, double* %310, align 16, !tbaa !18
  br label %351

348:                                              ; preds = %387, %306
  br i1 %307, label %349, label %409

349:                                              ; preds = %348
  %350 = zext i32 %56 to i64
  br label %390

351:                                              ; preds = %345, %384
  %352 = phi double [ %347, %345 ], [ %385, %384 ]
  %353 = phi i64 [ 0, %345 ], [ %354, %384 ]
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %354
  %356 = load double, double* %355, align 8, !tbaa !18
  %357 = fcmp olt double %352, %356
  br i1 %357, label %358, label %384

358:                                              ; preds = %351
  %359 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %353
  store double %352, double* %355, align 8, !tbaa !18
  store double %356, double* %359, align 8, !tbaa !18
  %360 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %354
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %353
  %363 = load i32, i32* %362, align 4, !tbaa !5
  store i32 %363, i32* %360, align 4, !tbaa !5
  store i32 %361, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %354
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %353
  %367 = load i32, i32* %366, align 4, !tbaa !5
  store i32 %367, i32* %364, align 4, !tbaa !5
  store i32 %365, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %354
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %353
  %371 = load i32, i32* %370, align 4, !tbaa !5
  store i32 %371, i32* %368, align 4, !tbaa !5
  store i32 %369, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %354
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %353
  %375 = load i32, i32* %374, align 4, !tbaa !5
  store i32 %375, i32* %372, align 4, !tbaa !5
  store i32 %373, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %354
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %353
  %379 = load i32, i32* %378, align 4, !tbaa !5
  store i32 %379, i32* %376, align 4, !tbaa !5
  store i32 %377, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %354
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %353
  %383 = load i32, i32* %382, align 4, !tbaa !5
  store i32 %383, i32* %380, align 4, !tbaa !5
  store i32 %381, i32* %382, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %351, %358
  %385 = phi double [ %356, %351 ], [ %352, %358 ]
  %386 = icmp eq i64 %354, %346
  br i1 %386, label %387, label %351, !llvm.loop !23

387:                                              ; preds = %384, %340
  %388 = add nuw nsw i32 %342, 1
  %389 = icmp eq i32 %388, %56
  br i1 %389, label %348, label %340, !llvm.loop !24

390:                                              ; preds = %349, %390
  %391 = phi i64 [ 0, %349 ], [ %407, %390 ]
  %392 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %391
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %391
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %391
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %391
  %405 = load double, double* %404, align 8, !tbaa !18
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %393, i32 %395, i32 %397, i32 %399, i32 %401, i32 %403, double %405)
  %407 = add nuw nsw i64 %391, 1
  %408 = icmp eq i64 %407, %350
  br i1 %408, label %409, label %390, !llvm.loop !25

409:                                              ; preds = %390, %0, %34, %59, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
