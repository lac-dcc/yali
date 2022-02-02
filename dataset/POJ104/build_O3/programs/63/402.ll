; ModuleID = 'source-C-CXX/63/402.c'
source_filename = "source-C-CXX/63/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x float], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #4
  %14 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #4
  %15 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #4
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #4
  %17 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #4
  %18 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #4
  %19 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #4
  %20 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %20, i8 0, i64 4000, i1 false)
  %21 = bitcast [1000 x float]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %21) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %21, i8 0, i64 4000, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %194

24:                                               ; preds = %26
  %25 = icmp slt i32 %33, 2
  br i1 %25, label %194, label %51

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %24, !llvm.loop !9

36:                                               ; preds = %67
  %37 = trunc i64 %102 to i32
  br label %38

38:                                               ; preds = %36, %51
  %39 = phi i32 [ %52, %51 ], [ %104, %36 ]
  %40 = phi i32 [ %55, %51 ], [ %37, %36 ]
  %41 = add nsw i32 %39, -2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %53, %42
  %44 = add nuw nsw i64 %54, 1
  br i1 %43, label %51, label %45, !llvm.loop !11

45:                                               ; preds = %38
  %46 = icmp sgt i32 %40, 1
  br i1 %46, label %47, label %110

47:                                               ; preds = %45
  %48 = add nsw i32 %40, -2
  %49 = zext i32 %48 to i64
  %50 = zext i32 %40 to i64
  br label %120

51:                                               ; preds = %24, %38
  %52 = phi i32 [ %39, %38 ], [ %33, %24 ]
  %53 = phi i64 [ %56, %38 ], [ 0, %24 ]
  %54 = phi i64 [ %44, %38 ], [ 1, %24 ]
  %55 = phi i32 [ %40, %38 ], [ 0, %24 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %60 = trunc i64 %56 to i32
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %38

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %66, %62 ], [ %94, %67 ]
  %69 = phi i32 [ %65, %62 ], [ %92, %67 ]
  %70 = phi i32 [ %64, %62 ], [ %90, %67 ]
  %71 = phi i64 [ %63, %62 ], [ %102, %67 ]
  %72 = phi i64 [ %54, %62 ], [ %103, %67 ]
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %70
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %69
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %76
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72, i64 2
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %68
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %81, %85
  %87 = sitofp i32 %86 to float
  %88 = call float @sqrtf(float %87) #5
  %89 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %71
  store float %88, float* %89, align 4, !tbaa !12
  %90 = load i32, i32* %57, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %58, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %59, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %73, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %71
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %77, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %82, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %71, 1
  %103 = add nuw nsw i64 %72, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %67, label %36, !llvm.loop !14

107:                                              ; preds = %156
  %108 = icmp sgt i64 %121, 2
  %109 = add nsw i64 %122, -1
  br i1 %108, label %120, label %110, !llvm.loop !15

110:                                              ; preds = %107, %45
  %111 = icmp sgt i32 %40, 0
  br i1 %111, label %112, label %194

112:                                              ; preds = %110
  %113 = zext i32 %40 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 0
  %115 = load float, float* %114, align 16, !tbaa !12
  %116 = and i64 %113, 1
  %117 = icmp eq i32 %40, 1
  br i1 %117, label %180, label %118

118:                                              ; preds = %112
  %119 = and i64 %113, 4294967294
  br label %160

120:                                              ; preds = %107, %47
  %121 = phi i64 [ %50, %47 ], [ %123, %107 ]
  %122 = phi i64 [ %49, %47 ], [ %109, %107 ]
  %123 = add nsw i64 %121, -1
  %124 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %123
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  br label %131

131:                                              ; preds = %120, %156
  %132 = phi i64 [ %122, %120 ], [ %159, %156 ]
  %133 = load float, float* %124, align 4, !tbaa !12
  %134 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %132
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fcmp ult float %133, %135
  br i1 %136, label %156, label %137

137:                                              ; preds = %131
  store float %135, float* %124, align 4, !tbaa !12
  store float %133, float* %134, align 4, !tbaa !12
  %138 = load i32, i32* %125, align 4, !tbaa !5
  %139 = load i32, i32* %126, align 4, !tbaa !5
  %140 = load i32, i32* %127, align 4, !tbaa !5
  %141 = load i32, i32* %128, align 4, !tbaa !5
  %142 = load i32, i32* %129, align 4, !tbaa !5
  %143 = load i32, i32* %130, align 4, !tbaa !5
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %125, align 4, !tbaa !5
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %126, align 4, !tbaa !5
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %127, align 4, !tbaa !5
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %132
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %128, align 4, !tbaa !5
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %132
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %129, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %130, align 4, !tbaa !5
  store i32 %138, i32* %144, align 4, !tbaa !5
  store i32 %139, i32* %146, align 4, !tbaa !5
  store i32 %140, i32* %148, align 4, !tbaa !5
  store i32 %141, i32* %150, align 4, !tbaa !5
  store i32 %142, i32* %152, align 4, !tbaa !5
  store i32 %143, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %131, %137
  %157 = trunc i64 %132 to i32
  %158 = icmp sgt i32 %157, 0
  %159 = add nsw i64 %132, -1
  br i1 %158, label %131, label %107, !llvm.loop !16

160:                                              ; preds = %258, %118
  %161 = phi float [ %115, %118 ], [ %178, %258 ]
  %162 = phi i64 [ 0, %118 ], [ %176, %258 ]
  %163 = phi i32 [ 1, %118 ], [ %259, %258 ]
  %164 = phi i64 [ %119, %118 ], [ %260, %258 ]
  %165 = or i64 %162, 1
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !12
  %168 = fcmp une float %161, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %170
  %172 = trunc i64 %162 to i32
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %163, 1
  br label %174

174:                                              ; preds = %160, %169
  %175 = phi i32 [ %173, %169 ], [ %163, %160 ]
  %176 = add nuw nsw i64 %162, 2
  %177 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %176
  %178 = load float, float* %177, align 8, !tbaa !12
  %179 = fcmp une float %167, %178
  br i1 %179, label %253, label %258

180:                                              ; preds = %258, %112
  %181 = phi float [ %115, %112 ], [ %178, %258 ]
  %182 = phi i64 [ 0, %112 ], [ %176, %258 ]
  %183 = phi i32 [ 1, %112 ], [ %259, %258 ]
  %184 = icmp eq i64 %116, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %182, 1
  %187 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !12
  %189 = fcmp une float %181, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %191
  %193 = trunc i64 %182 to i32
  store i32 %193, i32* %192, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %180, %185, %190, %24, %0, %110
  br label %195

195:                                              ; preds = %280, %194
  %196 = phi i32 [ 999, %194 ], [ %281, %280 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = add nsw i32 %196, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %262

207:                                              ; preds = %274, %268, %262, %201, %195
  %208 = phi i32 [ %196, %195 ], [ %202, %201 ], [ %263, %262 ], [ %269, %268 ], [ %275, %274 ]
  %209 = icmp sgt i32 %208, 1
  %210 = select i1 %209, i32 %208, i32 1
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %280, %207
  %213 = phi i64 [ %211, %207 ], [ 1, %280 ]
  br label %217

214:                                              ; preds = %228, %217
  %215 = icmp eq i64 %220, %213
  br i1 %215, label %216, label %217, !llvm.loop !17

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

217:                                              ; preds = %212, %214
  %218 = phi i32 [ -1, %212 ], [ %222, %214 ]
  %219 = phi i64 [ 0, %212 ], [ %220, %214 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %218, 1
  %224 = add nsw i32 %223, %222
  %225 = icmp slt i32 %218, %222
  br i1 %225, label %226, label %214

226:                                              ; preds = %217
  %227 = zext i32 %218 to i64
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %227, %226 ], [ %230, %228 ]
  %230 = add i64 %229, 1
  %231 = trunc i64 %229 to i32
  %232 = xor i32 %231, -1
  %233 = add i32 %224, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %234
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %234
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %234
  %248 = load float, float* %247, align 4, !tbaa !12
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %238, i32 %240, i32 %242, i32 %244, i32 %246, double %249)
  %251 = trunc i64 %230 to i32
  %252 = icmp eq i32 %222, %251
  br i1 %252, label %214, label %228, !llvm.loop !18

253:                                              ; preds = %174
  %254 = sext i32 %175 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %254
  %256 = trunc i64 %165 to i32
  store i32 %256, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %175, 1
  br label %258

258:                                              ; preds = %253, %174
  %259 = phi i32 [ %257, %253 ], [ %175, %174 ]
  %260 = add i64 %164, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %180, label %160, !llvm.loop !19

262:                                              ; preds = %201
  %263 = add nsw i32 %196, -2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %207, label %268

268:                                              ; preds = %262
  %269 = add nsw i32 %196, -3
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %207, label %274

274:                                              ; preds = %268
  %275 = add nsw i32 %196, -4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %207, label %280

280:                                              ; preds = %274
  %281 = add nsw i32 %196, -5
  %282 = icmp eq i32 %275, 0
  br i1 %282, label %212, label %195, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
