; ModuleID = 'source-C-CXX/50/261.c'
source_filename = "source-C-CXX/50/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %12) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %274, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %50

27:                                               ; preds = %16
  %28 = zext i32 %13 to i64
  %29 = add i32 %11, 1
  %30 = sub i32 %29, %13
  %31 = zext i32 %30 to i64
  %32 = zext i32 %13 to i64
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %27
  %36 = and i64 %31, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %38, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %28, i1 false)
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %38, i64 %32
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %43, i64 0
  %45 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 1 %45, i64 %28, i1 false)
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %43, i64 %32
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %25
  %51 = phi i64 [ 0, %25 ], [ %60, %50 ]
  %52 = phi i64 [ %26, %25 ], [ %61, %50 ]
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %51, i64 0
  store i8 0, i8* %53, align 8, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %54, i64 0
  store i8 0, i8* %55, align 2, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 4, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %27
  %64 = phi i64 [ 0, %27 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %64, i64 0
  %68 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 1 %68, i64 %28, i1 false)
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %64, i64 %32
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %18
  %71 = phi i64 [ 0, %18 ], [ %60, %50 ]
  %72 = icmp eq i64 %23, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %23, %70 ]
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %74, i64 0
  store i8 0, i8* %76, align 2, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  br i1 %15, label %274, label %81

81:                                               ; preds = %80
  %82 = add i32 %11, 1
  %83 = sub i32 %82, %13
  %84 = zext i32 %83 to i64
  %85 = icmp ult i32 %83, 8
  br i1 %85, label %155, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 7
  %92 = icmp ult i64 %88, 56
  br i1 %92, label %140, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387896
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %137, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %138, %95 ]
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %96, 8
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %96, 16
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = or i64 %96, 24
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %96, 32
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %96, 40
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %96, 48
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = or i64 %96, 56
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = add nuw i64 %96, 64
  %138 = add i64 %97, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %95, !llvm.loop !14

140:                                              ; preds = %95, %86
  %141 = phi i64 [ 0, %86 ], [ %137, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %151, %143 ], [ %91, %140 ]
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw i64 %144, 8
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !16

153:                                              ; preds = %143, %140
  %154 = icmp eq i64 %87, %84
  br i1 %154, label %157, label %155

155:                                              ; preds = %81, %153
  %156 = phi i64 [ 0, %81 ], [ %87, %153 ]
  br label %163

157:                                              ; preds = %163, %153
  br i1 %15, label %274, label %158

158:                                              ; preds = %157
  %159 = zext i32 %14 to i64
  %160 = add i32 %11, 1
  %161 = sub i32 %160, %13
  %162 = zext i32 %161 to i64
  br label %243

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %166, %163 ], [ %156, %155 ]
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %164, 1
  %167 = icmp eq i64 %166, %84
  br i1 %167, label %157, label %163, !llvm.loop !17

168:                                              ; preds = %258, %243
  %169 = add nuw nsw i64 %245, 1
  %170 = icmp eq i64 %246, %162
  br i1 %170, label %171, label %243, !llvm.loop !19

171:                                              ; preds = %168
  br i1 %15, label %274, label %172

172:                                              ; preds = %171
  %173 = add i32 %11, 1
  %174 = sub i32 %173, %13
  %175 = zext i32 %174 to i64
  %176 = icmp ult i32 %83, 8
  br i1 %176, label %240, label %177

177:                                              ; preds = %172
  %178 = and i64 %84, 4294967288
  %179 = add nsw i64 %178, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %215, label %184

184:                                              ; preds = %177
  %185 = and i64 %181, 4611686018427387902
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %212, %186 ]
  %188 = phi <4 x i32> [ zeroinitializer, %184 ], [ %210, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %211, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %213, %186 ]
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp sgt <4 x i32> %193, %188
  %198 = icmp sgt <4 x i32> %196, %189
  %199 = select <4 x i1> %197, <4 x i32> %193, <4 x i32> %188
  %200 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %189
  %201 = or i64 %187, 8
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = icmp sgt <4 x i32> %204, %199
  %209 = icmp sgt <4 x i32> %207, %200
  %210 = select <4 x i1> %208, <4 x i32> %204, <4 x i32> %199
  %211 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %200
  %212 = add nuw i64 %187, 16
  %213 = add i64 %190, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %186, !llvm.loop !20

215:                                              ; preds = %186, %177
  %216 = phi <4 x i32> [ undef, %177 ], [ %210, %186 ]
  %217 = phi <4 x i32> [ undef, %177 ], [ %211, %186 ]
  %218 = phi i64 [ 0, %177 ], [ %212, %186 ]
  %219 = phi <4 x i32> [ zeroinitializer, %177 ], [ %210, %186 ]
  %220 = phi <4 x i32> [ zeroinitializer, %177 ], [ %211, %186 ]
  %221 = icmp eq i64 %182, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %218
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = icmp sgt <4 x i32> %228, %220
  %230 = select <4 x i1> %229, <4 x i32> %228, <4 x i32> %220
  %231 = icmp sgt <4 x i32> %225, %219
  %232 = select <4 x i1> %231, <4 x i32> %225, <4 x i32> %219
  br label %233

233:                                              ; preds = %215, %222
  %234 = phi <4 x i32> [ %216, %215 ], [ %232, %222 ]
  %235 = phi <4 x i32> [ %217, %215 ], [ %230, %222 ]
  %236 = icmp sgt <4 x i32> %234, %235
  %237 = select <4 x i1> %236, <4 x i32> %234, <4 x i32> %235
  %238 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %178, %84
  br i1 %239, label %271, label %240

240:                                              ; preds = %172, %233
  %241 = phi i64 [ 0, %172 ], [ %178, %233 ]
  %242 = phi i32 [ 0, %172 ], [ %238, %233 ]
  br label %262

243:                                              ; preds = %158, %168
  %244 = phi i64 [ 0, %158 ], [ %246, %168 ]
  %245 = phi i64 [ 1, %158 ], [ %169, %168 ]
  %246 = add nuw nsw i64 %244, 1
  %247 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %244, i64 0
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %244
  %249 = icmp ult i64 %244, %159
  br i1 %249, label %250, label %168

250:                                              ; preds = %243, %258
  %251 = phi i64 [ %259, %258 ], [ %245, %243 ]
  %252 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %251, i64 0
  %253 = call i32 @strcmp(i8* noundef nonnull %247, i8* noundef nonnull %252) #8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i32, i32* %248, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %248, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %250, %255
  %259 = add nuw nsw i64 %251, 1
  %260 = trunc i64 %251 to i32
  %261 = icmp sgt i32 %14, %260
  br i1 %261, label %250, label %168, !llvm.loop !21

262:                                              ; preds = %240, %262
  %263 = phi i64 [ %269, %262 ], [ %241, %240 ]
  %264 = phi i32 [ %268, %262 ], [ %242, %240 ]
  %265 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %264
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %175
  br i1 %270, label %271, label %262, !llvm.loop !22

271:                                              ; preds = %262, %233
  %272 = phi i32 [ %238, %233 ], [ %268, %262 ]
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %0, %80, %157, %171, %271
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %296

276:                                              ; preds = %271
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %272)
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %11
  br i1 %279, label %280, label %296

280:                                              ; preds = %276, %290
  %281 = phi i32 [ %291, %290 ], [ %278, %276 ]
  %282 = phi i64 [ %292, %290 ], [ 0, %276 ]
  %283 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, %272
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %282, i64 0
  %288 = call i32 @puts(i8* nonnull %287)
  %289 = load i32, i32* %1, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %280, %286
  %291 = phi i32 [ %281, %280 ], [ %289, %286 ]
  %292 = add nuw nsw i64 %282, 1
  %293 = sub nsw i32 %11, %291
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %280, label %296, !llvm.loop !23

296:                                              ; preds = %290, %276, %274
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !15}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !18, !15}
!23 = distinct !{!23, !11}
