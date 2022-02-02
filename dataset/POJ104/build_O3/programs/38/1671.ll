; ModuleID = 'source-C-CXX/38/1671.c'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.c], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %246

20:                                               ; preds = %24
  %21 = icmp sgt i32 %40, 0
  br i1 %21, label %22, label %246

22:                                               ; preds = %20
  %23 = zext i32 %40 to i64
  br label %162

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %39, %24 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #7
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %5, i32* nonnull %6, i8* nonnull %8, i8* nonnull %9, i32* nonnull %7)
  %27 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %25, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %14) #7
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !9
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %25, i32 2
  store i32 %31, i32* %32, align 4, !tbaa !11
  %33 = load i8, i8* %8, align 1, !tbaa !12
  %34 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %25, i32 3
  store i8 %33, i8* %34, align 4, !tbaa !13
  %35 = load i8, i8* %9, align 1, !tbaa !12
  %36 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %25, i32 4
  store i8 %35, i8* %36, align 1, !tbaa !14
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %25, i32 5
  store i32 %37, i32* %38, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #7
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %24, label %20, !llvm.loop !16

43:                                               ; preds = %211
  br i1 %21, label %44, label %246

44:                                               ; preds = %43
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 8
  br i1 %46, label %157, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %23, -1
  %49 = add nsw i32 %40, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp ult i32 %49, %50
  %52 = icmp ugt i64 %48, 4294967295
  %53 = or i1 %51, %52
  br i1 %53, label %157, label %54

54:                                               ; preds = %47
  %55 = and i64 %23, 4294967288
  %56 = sub nsw i64 %45, %55
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %40, %57
  %59 = add nsw i64 %55, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %117, label %64

64:                                               ; preds = %54
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %111, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %109, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %110, %66 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %107, %66 ]
  %71 = phi <4 x i32> [ zeroinitializer, %64 ], [ %108, %66 ]
  %72 = phi i64 [ %65, %64 ], [ %112, %66 ]
  %73 = trunc i64 %67 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %40, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i32, i32* %77, i64 -7
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = icmp slt <4 x i32> %81, %70
  %87 = icmp slt <4 x i32> %85, %71
  %88 = select <4 x i1> %86, <4 x i32> %70, <4 x i32> %81
  %89 = select <4 x i1> %87, <4 x i32> %71, <4 x i32> %85
  %90 = add <4 x i32> %81, %68
  %91 = add <4 x i32> %85, %69
  %92 = trunc i64 %67 to i32
  %93 = xor i32 %92, -9
  %94 = add i32 %40, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %96, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = icmp slt <4 x i32> %100, %88
  %106 = icmp slt <4 x i32> %104, %89
  %107 = select <4 x i1> %105, <4 x i32> %88, <4 x i32> %100
  %108 = select <4 x i1> %106, <4 x i32> %89, <4 x i32> %104
  %109 = add <4 x i32> %100, %90
  %110 = add <4 x i32> %104, %91
  %111 = add nuw i64 %67, 16
  %112 = add i64 %72, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %66, !llvm.loop !18

114:                                              ; preds = %66
  %115 = trunc i64 %111 to i32
  %116 = xor i32 %115, -1
  br label %117

117:                                              ; preds = %114, %54
  %118 = phi <4 x i32> [ undef, %54 ], [ %107, %114 ]
  %119 = phi <4 x i32> [ undef, %54 ], [ %108, %114 ]
  %120 = phi <4 x i32> [ undef, %54 ], [ %109, %114 ]
  %121 = phi <4 x i32> [ undef, %54 ], [ %110, %114 ]
  %122 = phi i32 [ -1, %54 ], [ %116, %114 ]
  %123 = phi <4 x i32> [ zeroinitializer, %54 ], [ %109, %114 ]
  %124 = phi <4 x i32> [ zeroinitializer, %54 ], [ %110, %114 ]
  %125 = phi <4 x i32> [ zeroinitializer, %54 ], [ %107, %114 ]
  %126 = phi <4 x i32> [ zeroinitializer, %54 ], [ %108, %114 ]
  %127 = icmp eq i64 %62, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %117
  %129 = add i32 %40, %122
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i32, i32* %131, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = add <4 x i32> %139, %124
  %141 = add <4 x i32> %135, %123
  %142 = icmp slt <4 x i32> %139, %126
  %143 = select <4 x i1> %142, <4 x i32> %126, <4 x i32> %139
  %144 = icmp slt <4 x i32> %135, %125
  %145 = select <4 x i1> %144, <4 x i32> %125, <4 x i32> %135
  br label %146

146:                                              ; preds = %117, %128
  %147 = phi <4 x i32> [ %118, %117 ], [ %145, %128 ]
  %148 = phi <4 x i32> [ %119, %117 ], [ %143, %128 ]
  %149 = phi <4 x i32> [ %120, %117 ], [ %141, %128 ]
  %150 = phi <4 x i32> [ %121, %117 ], [ %140, %128 ]
  %151 = icmp sgt <4 x i32> %147, %148
  %152 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %148
  %153 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %152)
  %154 = add <4 x i32> %150, %149
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %55, %23
  br i1 %156, label %214, label %157

157:                                              ; preds = %47, %44, %146
  %158 = phi i64 [ %45, %47 ], [ %45, %44 ], [ %56, %146 ]
  %159 = phi i32 [ %40, %47 ], [ %40, %44 ], [ %58, %146 ]
  %160 = phi i32 [ 0, %47 ], [ 0, %44 ], [ %155, %146 ]
  %161 = phi i32 [ 0, %47 ], [ 0, %44 ], [ %153, %146 ]
  br label %218

162:                                              ; preds = %22, %211
  %163 = phi i64 [ 0, %22 ], [ %212, %211 ]
  %164 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %163, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 80
  br i1 %166, label %167, label %199

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %163, i32 5
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 8000
  store i32 %174, i32* %172, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %171, %167
  %176 = icmp sgt i32 %165, 85
  br i1 %176, label %177, label %199

177:                                              ; preds = %175
  %178 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %163, i32 2
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 4000
  store i32 %184, i32* %182, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %181, %177
  %186 = icmp sgt i32 %165, 90
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 2000
  store i32 %190, i32* %188, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %185
  %192 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %163, i32 4
  %193 = load i8, i8* %192, align 1, !tbaa !14
  %194 = icmp eq i8 %193, 89
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1000
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %175, %162, %195, %191
  %200 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %163, i32 2
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = icmp sgt i32 %201, 80
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %163, i32 3
  %205 = load i8, i8* %204, align 4, !tbaa !13
  %206 = icmp eq i8 %205, 89
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 850
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %199, %203, %207
  %212 = add nuw nsw i64 %163, 1
  %213 = icmp eq i64 %212, %23
  br i1 %213, label %43, label %162, !llvm.loop !20

214:                                              ; preds = %218, %146
  %215 = phi i32 [ %153, %146 ], [ %228, %218 ]
  %216 = phi i32 [ %155, %146 ], [ %229, %218 ]
  %217 = zext i32 %40 to i64
  br label %232

218:                                              ; preds = %157, %218
  %219 = phi i64 [ %231, %218 ], [ %158, %157 ]
  %220 = phi i32 [ %223, %218 ], [ %159, %157 ]
  %221 = phi i32 [ %229, %218 ], [ %160, %157 ]
  %222 = phi i32 [ %228, %218 ], [ %161, %157 ]
  %223 = add nsw i32 %220, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %222
  %228 = select i1 %227, i32 %222, i32 %226
  %229 = add nsw i32 %226, %221
  %230 = icmp sgt i64 %219, 1
  %231 = add nsw i64 %219, -1
  br i1 %230, label %218, label %214, !llvm.loop !21

232:                                              ; preds = %214, %243
  %233 = phi i64 [ 0, %214 ], [ %244, %243 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %215, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = and i64 %233, 4294967295
  %239 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %3, i64 0, i64 %238, i32 0, i64 0
  %240 = call i32 @puts(i8* nonnull %239)
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %246

243:                                              ; preds = %232
  %244 = add nuw nsw i64 %233, 1
  %245 = icmp eq i64 %244, %217
  br i1 %245, label %246, label %232, !llvm.loop !22

246:                                              ; preds = %243, %20, %0, %43, %237
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"c", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 24}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !7, i64 28}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !6, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !19}
!22 = distinct !{!22, !17}
