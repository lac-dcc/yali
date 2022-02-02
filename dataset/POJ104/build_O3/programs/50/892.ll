; ModuleID = 'source-C-CXX/50/892.c'
source_filename = "source-C-CXX/50/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [500 x i8]], align 16
  %2 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %9) #8
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #9
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %62, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = add i32 %16, 1
  %23 = sub i32 %22, %17
  br label %67

24:                                               ; preds = %19
  %25 = zext i32 %17 to i64
  %26 = add i32 %16, 1
  %27 = sub i32 %26, %17
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %51, label %32

32:                                               ; preds = %24
  %33 = and i64 %28, 4294967292
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %48, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %49, %34 ]
  %37 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %35, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %37, i8* align 4 %38, i64 %25, i1 false)
  %39 = or i64 %35, 1
  %40 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %39, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 1 %41, i64 %25, i1 false)
  %42 = or i64 %35, 2
  %43 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %42, i64 0
  %44 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 2 %44, i64 %25, i1 false)
  %45 = or i64 %35, 3
  %46 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %45, i64 0
  %47 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 1 %47, i64 %25, i1 false)
  %48 = add nuw nsw i64 %35, 4
  %49 = add i64 %36, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %34, !llvm.loop !9

51:                                               ; preds = %34, %24
  %52 = phi i64 [ 0, %24 ], [ %48, %34 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %59, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %60, %54 ], [ %30, %51 ]
  %57 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %55, i64 0
  %58 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 1 %58, i64 %25, i1 false)
  %59 = add nuw nsw i64 %55, 1
  %60 = add i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !11

62:                                               ; preds = %51, %54, %0
  %63 = phi i32 [ 0, %0 ], [ %27, %54 ], [ %27, %51 ]
  %64 = icmp sgt i32 %17, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %21, %65, %62
  %68 = phi i1 [ false, %21 ], [ true, %65 ], [ false, %62 ]
  %69 = phi i32 [ %23, %21 ], [ %63, %65 ], [ %63, %62 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %70, align 16, !tbaa !5
  %71 = icmp ugt i32 %69, 1
  br i1 %71, label %72, label %241

72:                                               ; preds = %67
  %73 = zext i32 %17 to i64
  %74 = add i32 %69, -1
  %75 = zext i32 %74 to i64
  %76 = and i64 %73, 1
  %77 = icmp eq i32 %17, 1
  %78 = and i64 %73, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %72, %144
  %81 = phi i64 [ 1, %72 ], [ %147, %144 ]
  %82 = phi i64 [ 0, %72 ], [ %85, %144 ]
  %83 = phi i32 [ 1, %72 ], [ %146, %144 ]
  %84 = phi i32 [ undef, %72 ], [ %145, %144 ]
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %85, i64 0
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %136

88:                                               ; preds = %80
  br i1 %68, label %89, label %130

89:                                               ; preds = %88
  %90 = zext i32 %83 to i64
  br label %91

91:                                               ; preds = %89, %93
  %92 = phi i64 [ 0, %89 ], [ %94, %93 ]
  br i1 %77, label %116, label %96

93:                                               ; preds = %127
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %90
  br i1 %95, label %138, label %91, !llvm.loop !13

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %113, %96 ], [ 0, %91 ]
  %98 = phi i32 [ %112, %96 ], [ 0, %91 ]
  %99 = phi i64 [ %114, %96 ], [ %78, %91 ]
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %81, i64 %97
  %101 = load i8, i8* %100, align 2, !tbaa !14
  %102 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %92, i64 %97
  %103 = load i8, i8* %102, align 2, !tbaa !14
  %104 = icmp eq i8 %101, %103
  %105 = or i64 %97, 1
  %106 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %81, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !14
  %108 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %92, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !14
  %110 = icmp eq i8 %107, %109
  %111 = select i1 %110, i1 %104, i1 false
  %112 = select i1 %111, i32 %98, i32 1
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %96, !llvm.loop !15

116:                                              ; preds = %96, %91
  %117 = phi i32 [ undef, %91 ], [ %112, %96 ]
  %118 = phi i64 [ 0, %91 ], [ %113, %96 ]
  %119 = phi i32 [ 0, %91 ], [ %112, %96 ]
  br i1 %79, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %81, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %92, i64 %118
  %124 = load i8, i8* %123, align 1, !tbaa !14
  %125 = icmp eq i8 %122, %124
  %126 = select i1 %125, i32 %119, i32 1
  br label %127

127:                                              ; preds = %116, %120
  %128 = phi i32 [ %117, %116 ], [ %126, %120 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %93

130:                                              ; preds = %127, %88
  %131 = phi i64 [ 0, %88 ], [ %92, %127 ]
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %144

136:                                              ; preds = %80
  %137 = icmp eq i32 %84, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %93, %136
  br i1 %68, label %139, label %142

139:                                              ; preds = %138
  %140 = sext i32 %83 to i64
  %141 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %140, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %86, i64 %73, i1 false)
  br label %142

142:                                              ; preds = %139, %138
  %143 = add nsw i32 %83, 1
  br label %144

144:                                              ; preds = %130, %136, %142
  %145 = phi i32 [ 1, %142 ], [ %84, %136 ], [ 0, %130 ]
  %146 = phi i32 [ %143, %142 ], [ %83, %136 ], [ %83, %130 ]
  %147 = add nuw nsw i64 %81, 1
  %148 = icmp eq i64 %85, %75
  br i1 %148, label %149, label %80, !llvm.loop !16

149:                                              ; preds = %144
  %150 = load i32, i32* %70, align 16, !tbaa !5
  %151 = icmp sgt i32 %146, 2
  br i1 %151, label %152, label %238

152:                                              ; preds = %149
  %153 = add nsw i32 %146, -1
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %154, -1
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %226, label %157

157:                                              ; preds = %152
  %158 = and i64 %155, -8
  %159 = or i64 %158, 1
  %160 = insertelement <4 x i32> poison, i32 %150, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add nsw i64 %158, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %201, label %167

167:                                              ; preds = %157
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %196, %169 ]
  %171 = phi <4 x i32> [ %161, %167 ], [ %194, %169 ]
  %172 = phi <4 x i32> [ %161, %167 ], [ %195, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %197, %169 ]
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp sgt <4 x i32> %177, %171
  %182 = icmp sgt <4 x i32> %180, %172
  %183 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %171
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %172
  %185 = or i64 %170, 9
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = icmp sgt <4 x i32> %188, %183
  %193 = icmp sgt <4 x i32> %191, %184
  %194 = select <4 x i1> %192, <4 x i32> %188, <4 x i32> %183
  %195 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %184
  %196 = add nuw i64 %170, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !17

199:                                              ; preds = %169
  %200 = or i64 %196, 1
  br label %201

201:                                              ; preds = %199, %157
  %202 = phi <4 x i32> [ undef, %157 ], [ %194, %199 ]
  %203 = phi <4 x i32> [ undef, %157 ], [ %195, %199 ]
  %204 = phi i64 [ 1, %157 ], [ %200, %199 ]
  %205 = phi <4 x i32> [ %161, %157 ], [ %194, %199 ]
  %206 = phi <4 x i32> [ %161, %157 ], [ %195, %199 ]
  %207 = icmp eq i64 %165, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %204
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp sgt <4 x i32> %214, %206
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> %206
  %217 = icmp sgt <4 x i32> %211, %205
  %218 = select <4 x i1> %217, <4 x i32> %211, <4 x i32> %205
  br label %219

219:                                              ; preds = %201, %208
  %220 = phi <4 x i32> [ %202, %201 ], [ %218, %208 ]
  %221 = phi <4 x i32> [ %203, %201 ], [ %216, %208 ]
  %222 = icmp sgt <4 x i32> %220, %221
  %223 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %221
  %224 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %155, %158
  br i1 %225, label %238, label %226

226:                                              ; preds = %152, %219
  %227 = phi i64 [ 1, %152 ], [ %159, %219 ]
  %228 = phi i32 [ %150, %152 ], [ %224, %219 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %236, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %235, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %154
  br i1 %237, label %238, label %229, !llvm.loop !19

238:                                              ; preds = %229, %219, %149
  %239 = phi i32 [ %150, %149 ], [ %224, %219 ], [ %235, %229 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %67, %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %282

243:                                              ; preds = %238
  %244 = add nsw i32 %239, 1
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  %246 = icmp sgt i32 %146, 0
  br i1 %246, label %247, label %282

247:                                              ; preds = %243
  %248 = zext i32 %146 to i64
  br label %249

249:                                              ; preds = %279, %247
  %250 = phi i32 [ %150, %247 ], [ %281, %279 ]
  %251 = phi i64 [ 0, %247 ], [ %277, %279 ]
  %252 = icmp eq i32 %250, %239
  br i1 %252, label %253, label %276

253:                                              ; preds = %249
  %254 = load i32, i32* %7, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  %258 = sext i32 %257 to i64
  br label %270

259:                                              ; preds = %253, %259
  %260 = phi i64 [ %265, %259 ], [ 0, %253 ]
  %261 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %251, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !14
  %263 = sext i8 %262 to i32
  %264 = call i32 @putchar(i32 %263)
  %265 = add nuw nsw i64 %260, 1
  %266 = load i32, i32* %7, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %265, %268
  br i1 %269, label %259, label %270, !llvm.loop !21

270:                                              ; preds = %259, %256
  %271 = phi i64 [ %258, %256 ], [ %268, %259 ]
  %272 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %251, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !14
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %249, %270
  %277 = add nuw nsw i64 %251, 1
  %278 = icmp eq i64 %277, %248
  br i1 %278, label %282, label %279, !llvm.loop !22

279:                                              ; preds = %276
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br label %249

282:                                              ; preds = %276, %243, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
