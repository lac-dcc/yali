; ModuleID = 'source-C-CXX/50/225.c'
source_filename = "source-C-CXX/50/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #9
  %5 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %5, i8 0, i64 3006, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %16 = zext i32 %11 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 16 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %0
  %18 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 4
  store i8 1, i8* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 5
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = sub i32 %10, %11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %274, label %22

22:                                               ; preds = %17
  %23 = zext i32 %11 to i64
  %24 = zext i32 %20 to i64
  %25 = and i64 %23, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %11, 8
  %30 = and i64 %23, 4294967288
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  %33 = and i64 %28, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %23
  br label %36

36:                                               ; preds = %22, %218
  %37 = phi i64 [ 1, %22 ], [ %220, %218 ]
  %38 = phi i64 [ 0, %22 ], [ %40, %218 ]
  %39 = phi i32 [ 1, %22 ], [ %219, %218 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %197

43:                                               ; preds = %36
  %44 = zext i32 %39 to i64
  br i1 %12, label %51, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %44, -1
  %47 = and i64 %44, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %206, label %49

49:                                               ; preds = %45
  %50 = and i64 %44, 4294967292
  br label %174

51:                                               ; preds = %43, %141
  %52 = phi i64 [ %143, %141 ], [ 0, %43 ]
  %53 = phi i32 [ %142, %141 ], [ 0, %43 ]
  br i1 %29, label %133, label %54

54:                                               ; preds = %51
  br i1 %32, label %102, label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %99, %55 ], [ 0, %54 ]
  %57 = phi <4 x i32> [ %97, %55 ], [ zeroinitializer, %54 ]
  %58 = phi <4 x i32> [ %98, %55 ], [ zeroinitializer, %54 ]
  %59 = phi i64 [ %100, %55 ], [ %33, %54 ]
  %60 = add nuw nsw i64 %56, %37
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %52, i64 %56
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 2, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 2, !tbaa !9
  %73 = icmp ne <4 x i8> %63, %69
  %74 = icmp ne <4 x i8> %66, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %57, %75
  %78 = add <4 x i32> %58, %76
  %79 = or i64 %56, 8
  %80 = add nuw nsw i64 %79, %37
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %52, i64 %79
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 2, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 2, !tbaa !9
  %93 = icmp ne <4 x i8> %83, %89
  %94 = icmp ne <4 x i8> %86, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %77, %95
  %98 = add <4 x i32> %78, %96
  %99 = add nuw i64 %56, 16
  %100 = add i64 %59, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %55, !llvm.loop !10

102:                                              ; preds = %55, %54
  %103 = phi <4 x i32> [ undef, %54 ], [ %97, %55 ]
  %104 = phi <4 x i32> [ undef, %54 ], [ %98, %55 ]
  %105 = phi i64 [ 0, %54 ], [ %99, %55 ]
  %106 = phi <4 x i32> [ zeroinitializer, %54 ], [ %97, %55 ]
  %107 = phi <4 x i32> [ zeroinitializer, %54 ], [ %98, %55 ]
  br i1 %34, label %128, label %108

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %105, %37
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %52, i64 %105
  %112 = getelementptr inbounds i8, i8* %110, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %111, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 2, !tbaa !9
  %118 = icmp ne <4 x i8> %114, %117
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %107, %119
  %121 = bitcast i8* %110 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !9
  %123 = bitcast i8* %111 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 2, !tbaa !9
  %125 = icmp ne <4 x i8> %122, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %106, %126
  br label %128

128:                                              ; preds = %102, %108
  %129 = phi <4 x i32> [ %103, %102 ], [ %127, %108 ]
  %130 = phi <4 x i32> [ %104, %102 ], [ %120, %108 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %35, label %158, label %133

133:                                              ; preds = %51, %128
  %134 = phi i64 [ 0, %51 ], [ %30, %128 ]
  %135 = phi i32 [ 0, %51 ], [ %132, %128 ]
  br label %145

136:                                              ; preds = %158
  %137 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %52, i64 4
  %138 = load i8, i8* %137, align 2, !tbaa !9
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 2, !tbaa !9
  %140 = add nsw i32 %53, 1
  br label %141

141:                                              ; preds = %136, %158
  %142 = phi i32 [ %140, %136 ], [ %53, %158 ]
  %143 = add nuw nsw i64 %52, 1
  %144 = icmp eq i64 %143, %44
  br i1 %144, label %195, label %51, !llvm.loop !13

145:                                              ; preds = %133, %145
  %146 = phi i64 [ %156, %145 ], [ %134, %133 ]
  %147 = phi i32 [ %155, %145 ], [ %135, %133 ]
  %148 = add nuw nsw i64 %146, %37
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %52, i64 %146
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp ne i8 %150, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %147, %154
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %23
  br i1 %157, label %158, label %145, !llvm.loop !14

158:                                              ; preds = %145, %128
  %159 = phi i32 [ %132, %128 ], [ %155, %145 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %136, label %141

161:                                              ; preds = %218
  %162 = icmp sgt i32 %219, 1
  br i1 %162, label %163, label %271

163:                                              ; preds = %161
  %164 = zext i32 %219 to i64
  %165 = add nsw i32 %219, -1
  %166 = zext i32 %165 to i64
  %167 = zext i32 %219 to i64
  %168 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 0
  %169 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 1
  %170 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 2
  %171 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 3
  %172 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 4
  %173 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 5
  br label %225

174:                                              ; preds = %174, %49
  %175 = phi i64 [ 0, %49 ], [ %192, %174 ]
  %176 = phi i64 [ %50, %49 ], [ %193, %174 ]
  %177 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %175, i64 4
  %178 = load i8, i8* %177, align 4, !tbaa !9
  %179 = add i8 %178, 1
  store i8 %179, i8* %177, align 4, !tbaa !9
  %180 = or i64 %175, 1
  %181 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %180, i64 4
  %182 = load i8, i8* %181, align 2, !tbaa !9
  %183 = add i8 %182, 1
  store i8 %183, i8* %181, align 2, !tbaa !9
  %184 = or i64 %175, 2
  %185 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %184, i64 4
  %186 = load i8, i8* %185, align 8, !tbaa !9
  %187 = add i8 %186, 1
  store i8 %187, i8* %185, align 8, !tbaa !9
  %188 = or i64 %175, 3
  %189 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %188, i64 4
  %190 = load i8, i8* %189, align 2, !tbaa !9
  %191 = add i8 %190, 1
  store i8 %191, i8* %189, align 2, !tbaa !9
  %192 = add nuw nsw i64 %175, 4
  %193 = add i64 %176, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %206, label %174, !llvm.loop !13

195:                                              ; preds = %141
  %196 = icmp eq i32 %142, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %36, %195
  %198 = sext i32 %39 to i64
  br i1 %12, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %198, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %200, i8* align 1 %41, i64 %23, i1 false)
  br label %201

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %198, i64 4
  store i8 1, i8* %202, align 2, !tbaa !9
  %203 = trunc i32 %39 to i8
  %204 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %198, i64 5
  store i8 %203, i8* %204, align 1, !tbaa !9
  %205 = add nsw i32 %39, 1
  br label %218

206:                                              ; preds = %174, %45
  %207 = phi i64 [ 0, %45 ], [ %192, %174 ]
  %208 = icmp eq i64 %47, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %215, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %216, %209 ], [ %47, %206 ]
  %212 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %210, i64 4
  %213 = load i8, i8* %212, align 2, !tbaa !9
  %214 = add i8 %213, 1
  store i8 %214, i8* %212, align 2, !tbaa !9
  %215 = add nuw nsw i64 %210, 1
  %216 = add i64 %211, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %209, !llvm.loop !16

218:                                              ; preds = %206, %209, %195, %201
  %219 = phi i32 [ %205, %201 ], [ %39, %195 ], [ %39, %209 ], [ %39, %206 ]
  %220 = add nuw nsw i64 %37, 1
  %221 = icmp eq i64 %40, %24
  br i1 %221, label %161, label %36, !llvm.loop !18

222:                                              ; preds = %267, %225
  %223 = add nuw nsw i64 %227, 1
  %224 = icmp eq i64 %228, %166
  br i1 %224, label %271, label %225, !llvm.loop !19

225:                                              ; preds = %163, %222
  %226 = phi i64 [ 0, %163 ], [ %228, %222 ]
  %227 = phi i64 [ 1, %163 ], [ %223, %222 ]
  %228 = add nuw nsw i64 %226, 1
  %229 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %226, i64 4
  %230 = icmp ult i64 %228, %164
  br i1 %230, label %231, label %222

231:                                              ; preds = %225
  %232 = load i8, i8* %229, align 2, !tbaa !9
  %233 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %226, i64 0
  %234 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %226, i64 1
  %235 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %226, i64 2
  %236 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %226, i64 3
  %237 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %226, i64 5
  br label %238

238:                                              ; preds = %231, %267
  %239 = phi i8 [ %232, %231 ], [ %268, %267 ]
  %240 = phi i64 [ %227, %231 ], [ %269, %267 ]
  %241 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %240, i64 4
  %242 = load i8, i8* %241, align 2, !tbaa !9
  %243 = icmp sgt i8 %242, %239
  br i1 %243, label %244, label %267

244:                                              ; preds = %238
  %245 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %240, i64 0
  %246 = load i8, i8* %245, align 2, !tbaa !9
  store i8 %246, i8* %168, align 8, !tbaa !9
  %247 = load i8, i8* %233, align 2, !tbaa !9
  store i8 %247, i8* %245, align 2, !tbaa !9
  %248 = load i8, i8* %168, align 8, !tbaa !9
  store i8 %248, i8* %233, align 2, !tbaa !9
  %249 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %240, i64 1
  %250 = load i8, i8* %249, align 1, !tbaa !9
  store i8 %250, i8* %169, align 1, !tbaa !9
  %251 = load i8, i8* %234, align 1, !tbaa !9
  store i8 %251, i8* %249, align 1, !tbaa !9
  %252 = load i8, i8* %169, align 1, !tbaa !9
  store i8 %252, i8* %234, align 1, !tbaa !9
  %253 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %240, i64 2
  %254 = load i8, i8* %253, align 2, !tbaa !9
  store i8 %254, i8* %170, align 2, !tbaa !9
  %255 = load i8, i8* %235, align 2, !tbaa !9
  store i8 %255, i8* %253, align 2, !tbaa !9
  %256 = load i8, i8* %170, align 2, !tbaa !9
  store i8 %256, i8* %235, align 2, !tbaa !9
  %257 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %240, i64 3
  %258 = load i8, i8* %257, align 1, !tbaa !9
  store i8 %258, i8* %171, align 1, !tbaa !9
  %259 = load i8, i8* %236, align 1, !tbaa !9
  store i8 %259, i8* %257, align 1, !tbaa !9
  %260 = load i8, i8* %171, align 1, !tbaa !9
  store i8 %260, i8* %236, align 1, !tbaa !9
  store i8 %242, i8* %172, align 4, !tbaa !9
  %261 = load i8, i8* %229, align 2, !tbaa !9
  store i8 %261, i8* %241, align 2, !tbaa !9
  %262 = load i8, i8* %172, align 4, !tbaa !9
  store i8 %262, i8* %229, align 2, !tbaa !9
  %263 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %240, i64 5
  %264 = load i8, i8* %263, align 1, !tbaa !9
  store i8 %264, i8* %173, align 1, !tbaa !9
  %265 = load i8, i8* %237, align 1, !tbaa !9
  store i8 %265, i8* %263, align 1, !tbaa !9
  %266 = load i8, i8* %173, align 1, !tbaa !9
  store i8 %266, i8* %237, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %244, %238
  %268 = phi i8 [ %262, %244 ], [ %239, %238 ]
  %269 = add nuw nsw i64 %240, 1
  %270 = icmp eq i64 %269, %167
  br i1 %270, label %222, label %238, !llvm.loop !20

271:                                              ; preds = %222, %161
  %272 = load i8, i8* %18, align 4, !tbaa !9
  %273 = icmp eq i8 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %17, %271
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %374

276:                                              ; preds = %271
  %277 = sext i8 %272 to i32
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %277)
  br i1 %162, label %279, label %308

279:                                              ; preds = %276
  %280 = zext i32 %219 to i64
  %281 = load i8, i8* %18, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %279, %288
  %283 = phi i64 [ 1, %279 ], [ %290, %288 ]
  %284 = phi i32 [ 1, %279 ], [ %289, %288 ]
  %285 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %283, i64 4
  %286 = load i8, i8* %285, align 2, !tbaa !9
  %287 = icmp eq i8 %286, %281
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  %289 = add nuw nsw i32 %284, 1
  %290 = add nuw nsw i64 %283, 1
  %291 = icmp eq i64 %290, %280
  br i1 %291, label %292, label %282, !llvm.loop !21

292:                                              ; preds = %288, %282
  %293 = phi i32 [ %219, %288 ], [ %284, %282 ]
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  %297 = zext i32 %296 to i64
  %298 = zext i32 %293 to i64
  %299 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 0
  %300 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 1
  %301 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 2
  %302 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 3
  %303 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 4
  %304 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 5
  br label %312

305:                                              ; preds = %352
  %306 = add nuw nsw i64 %314, 1
  %307 = icmp eq i64 %315, %297
  br i1 %307, label %308, label %312, !llvm.loop !22

308:                                              ; preds = %305, %276, %292
  %309 = phi i32 [ %293, %292 ], [ 1, %276 ], [ %293, %305 ]
  %310 = call i32 @llvm.umax.i32(i32 %309, i32 1)
  %311 = zext i32 %310 to i64
  br label %356

312:                                              ; preds = %305, %295
  %313 = phi i64 [ 0, %295 ], [ %315, %305 ]
  %314 = phi i64 [ 1, %295 ], [ %306, %305 ]
  %315 = add nuw nsw i64 %313, 1
  %316 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %313, i64 5
  %317 = load i8, i8* %316, align 1, !tbaa !9
  %318 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %313, i64 0
  %319 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %313, i64 1
  %320 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %313, i64 2
  %321 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %313, i64 3
  %322 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %313, i64 4
  br label %323

323:                                              ; preds = %312, %352
  %324 = phi i8 [ %317, %312 ], [ %353, %352 ]
  %325 = phi i64 [ %314, %312 ], [ %354, %352 ]
  %326 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %325, i64 5
  %327 = load i8, i8* %326, align 1, !tbaa !9
  %328 = icmp slt i8 %327, %324
  br i1 %328, label %329, label %352

329:                                              ; preds = %323
  %330 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %325, i64 0
  %331 = load i8, i8* %330, align 2, !tbaa !9
  store i8 %331, i8* %299, align 8, !tbaa !9
  %332 = load i8, i8* %318, align 2, !tbaa !9
  store i8 %332, i8* %330, align 2, !tbaa !9
  %333 = load i8, i8* %299, align 8, !tbaa !9
  store i8 %333, i8* %318, align 2, !tbaa !9
  %334 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %325, i64 1
  %335 = load i8, i8* %334, align 1, !tbaa !9
  store i8 %335, i8* %300, align 1, !tbaa !9
  %336 = load i8, i8* %319, align 1, !tbaa !9
  store i8 %336, i8* %334, align 1, !tbaa !9
  %337 = load i8, i8* %300, align 1, !tbaa !9
  store i8 %337, i8* %319, align 1, !tbaa !9
  %338 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %325, i64 2
  %339 = load i8, i8* %338, align 2, !tbaa !9
  store i8 %339, i8* %301, align 2, !tbaa !9
  %340 = load i8, i8* %320, align 2, !tbaa !9
  store i8 %340, i8* %338, align 2, !tbaa !9
  %341 = load i8, i8* %301, align 2, !tbaa !9
  store i8 %341, i8* %320, align 2, !tbaa !9
  %342 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %325, i64 3
  %343 = load i8, i8* %342, align 1, !tbaa !9
  store i8 %343, i8* %302, align 1, !tbaa !9
  %344 = load i8, i8* %321, align 1, !tbaa !9
  store i8 %344, i8* %342, align 1, !tbaa !9
  %345 = load i8, i8* %302, align 1, !tbaa !9
  store i8 %345, i8* %321, align 1, !tbaa !9
  %346 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %325, i64 4
  %347 = load i8, i8* %346, align 2, !tbaa !9
  store i8 %347, i8* %303, align 4, !tbaa !9
  %348 = load i8, i8* %322, align 2, !tbaa !9
  store i8 %348, i8* %346, align 2, !tbaa !9
  %349 = load i8, i8* %303, align 4, !tbaa !9
  store i8 %349, i8* %322, align 2, !tbaa !9
  store i8 %327, i8* %304, align 1, !tbaa !9
  %350 = load i8, i8* %316, align 1, !tbaa !9
  store i8 %350, i8* %326, align 1, !tbaa !9
  %351 = load i8, i8* %304, align 1, !tbaa !9
  store i8 %351, i8* %316, align 1, !tbaa !9
  br label %352

352:                                              ; preds = %329, %323
  %353 = phi i8 [ %351, %329 ], [ %324, %323 ]
  %354 = add nuw nsw i64 %325, 1
  %355 = icmp eq i64 %354, %298
  br i1 %355, label %305, label %323, !llvm.loop !23

356:                                              ; preds = %308, %371
  %357 = phi i64 [ 0, %308 ], [ %372, %371 ]
  %358 = call i32 @putchar(i32 10)
  %359 = load i32, i32* %3, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %356, %361
  %362 = phi i64 [ %367, %361 ], [ 0, %356 ]
  %363 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %357, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !9
  %365 = sext i8 %364 to i32
  %366 = call i32 @putchar(i32 %365)
  %367 = add nuw nsw i64 %362, 1
  %368 = load i32, i32* %3, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %361, label %371, !llvm.loop !24

371:                                              ; preds = %361, %356
  %372 = add nuw nsw i64 %357, 1
  %373 = icmp eq i64 %372, %311
  br i1 %373, label %374, label %356, !llvm.loop !25

374:                                              ; preds = %371, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #9
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
