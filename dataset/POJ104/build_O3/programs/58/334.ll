; ModuleID = 'source-C-CXX/58/334.c'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 1
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %29 = add i32 %23, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %30
  %32 = add nsw i32 %23, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %33
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %30
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %30
  %38 = icmp slt i32 %23, 3
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 0
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 1
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 0
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 %30
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 %33
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %33
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %30
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %30
  %49 = icmp sgt i32 %22, 1
  br i1 %49, label %50, label %96

50:                                               ; preds = %20
  %51 = zext i32 %23 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = zext i32 %29 to i64
  %54 = zext i32 %29 to i64
  %55 = zext i32 %29 to i64
  %56 = add nsw i64 %51, -1
  %57 = and i64 %51, 7
  %58 = icmp ult i64 %56, 7
  %59 = and i64 %51, 4294967288
  %60 = icmp eq i64 %57, 0
  %61 = icmp ult i32 %23, 8
  %62 = and i64 %51, 4294967288
  %63 = icmp eq i64 %62, %51
  br label %64

64:                                               ; preds = %50, %474
  %65 = phi i32 [ %475, %474 ], [ %22, %50 ]
  br i1 %24, label %66, label %199

66:                                               ; preds = %64
  br i1 %58, label %189, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %93, %67 ], [ 0, %66 ]
  %69 = phi i64 [ %94, %67 ], [ %59, %66 ]
  %70 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68, i64 0
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 %52, i1 false)
  %72 = or i64 %68, 1
  %73 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 0
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 %52, i1 false)
  %75 = or i64 %68, 2
  %76 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 0, i64 %52, i1 false)
  %78 = or i64 %68, 3
  %79 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 0, i64 %52, i1 false)
  %81 = or i64 %68, 4
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 0, i64 %52, i1 false)
  %84 = or i64 %68, 5
  %85 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 %52, i1 false)
  %87 = or i64 %68, 6
  %88 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 0, i64 %52, i1 false)
  %90 = or i64 %68, 7
  %91 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 0
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 %52, i1 false)
  %93 = add nuw nsw i64 %68, 8
  %94 = add i64 %69, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %189, label %67, !llvm.loop !11

96:                                               ; preds = %474, %20
  br i1 %24, label %97, label %477

97:                                               ; preds = %96
  %98 = zext i32 %23 to i64
  %99 = and i64 %98, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i32 %23, 8
  %104 = and i64 %98, 4294967288
  %105 = and i64 %102, 1
  %106 = icmp eq i64 %100, 0
  %107 = and i64 %102, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %104, %98
  br label %110

110:                                              ; preds = %97, %185
  %111 = phi i64 [ 0, %97 ], [ %187, %185 ]
  %112 = phi i32 [ 0, %97 ], [ %186, %185 ]
  br i1 %103, label %172, label %113

113:                                              ; preds = %110
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %112, i32 0
  br i1 %106, label %148, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %145, %115 ], [ 0, %113 ]
  %117 = phi <4 x i32> [ %143, %115 ], [ %114, %113 ]
  %118 = phi <4 x i32> [ %144, %115 ], [ zeroinitializer, %113 ]
  %119 = phi i64 [ %146, %115 ], [ %107, %113 ]
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111, i64 %116
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !12
  %126 = icmp eq <4 x i8> %122, <i8 64, i8 64, i8 64, i8 64>
  %127 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = or i64 %116, 8
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !12
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 4, !tbaa !12
  %139 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %140 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %130, %141
  %144 = add <4 x i32> %131, %142
  %145 = add nuw i64 %116, 16
  %146 = add i64 %119, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %115, !llvm.loop !13

148:                                              ; preds = %115, %113
  %149 = phi <4 x i32> [ undef, %113 ], [ %143, %115 ]
  %150 = phi <4 x i32> [ undef, %113 ], [ %144, %115 ]
  %151 = phi i64 [ 0, %113 ], [ %145, %115 ]
  %152 = phi <4 x i32> [ %114, %113 ], [ %143, %115 ]
  %153 = phi <4 x i32> [ zeroinitializer, %113 ], [ %144, %115 ]
  br i1 %108, label %167, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111, i64 %151
  %156 = getelementptr inbounds i8, i8* %155, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 4, !tbaa !12
  %159 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %153, %160
  %162 = bitcast i8* %155 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !12
  %164 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %152, %165
  br label %167

167:                                              ; preds = %148, %154
  %168 = phi <4 x i32> [ %149, %148 ], [ %166, %154 ]
  %169 = phi <4 x i32> [ %150, %148 ], [ %161, %154 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  br i1 %109, label %185, label %172

172:                                              ; preds = %110, %167
  %173 = phi i64 [ 0, %110 ], [ %104, %167 ]
  %174 = phi i32 [ %112, %110 ], [ %171, %167 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %182, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !12
  %180 = icmp eq i8 %179, 64
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %98
  br i1 %184, label %185, label %175, !llvm.loop !15

185:                                              ; preds = %175, %167
  %186 = phi i32 [ %171, %167 ], [ %182, %175 ]
  %187 = add nuw nsw i64 %111, 1
  %188 = icmp eq i64 %187, %98
  br i1 %188, label %477, label %110, !llvm.loop !17

189:                                              ; preds = %67, %66
  %190 = phi i64 [ 0, %66 ], [ %93, %67 ]
  br i1 %60, label %199, label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %196, %191 ], [ %190, %189 ]
  %193 = phi i64 [ %197, %191 ], [ %57, %189 ]
  %194 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192, i64 0
  %195 = bitcast i32* %194 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %195, i8 0, i64 %52, i1 false)
  %196 = add nuw nsw i64 %192, 1
  %197 = add i64 %193, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %191, !llvm.loop !18

199:                                              ; preds = %189, %191, %64
  %200 = load i8, i8* %7, align 16, !tbaa !12
  %201 = icmp eq i8 %200, 64
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i8, i8* %25, align 1, !tbaa !12
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i8, i8* %27, align 4, !tbaa !12
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 1, i32* %28, align 16, !tbaa !5
  br label %210

210:                                              ; preds = %206, %209, %199
  %211 = load i8, i8* %31, align 1, !tbaa !12
  %212 = icmp eq i8 %211, 64
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load i8, i8* %34, align 1, !tbaa !12
  %215 = icmp eq i8 %214, 46
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %213
  %218 = load i8, i8* %36, align 1, !tbaa !12
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %217, %220, %210
  br i1 %38, label %350, label %223

222:                                              ; preds = %251
  br i1 %38, label %350, label %254

223:                                              ; preds = %221, %251
  %224 = phi i64 [ %252, %251 ], [ 1, %221 ]
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !12
  %227 = icmp eq i8 %226, 64
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %224, 1
  br label %251

230:                                              ; preds = %223
  %231 = add nsw i64 %224, -1
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !12
  %234 = icmp eq i8 %233, 46
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %231
  store i32 1, i32* %236, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %230
  %238 = add nuw nsw i64 %224, 1
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !12
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %239
  store i32 1, i32* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %237
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %224
  %247 = load i8, i8* %246, align 1, !tbaa !12
  %248 = icmp eq i8 %247, 46
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %224
  store i32 1, i32* %250, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %228, %249, %245
  %252 = phi i64 [ %229, %228 ], [ %238, %249 ], [ %238, %245 ]
  %253 = icmp eq i64 %252, %53
  br i1 %253, label %222, label %223, !llvm.loop !20

254:                                              ; preds = %222, %348
  %255 = phi i64 [ %310, %348 ], [ 1, %222 ]
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 0
  %257 = load i8, i8* %256, align 4, !tbaa !12
  %258 = icmp eq i8 %257, 64
  br i1 %258, label %259, label %280

259:                                              ; preds = %254
  %260 = add nsw i64 %255, -1
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %260, i64 0
  %262 = load i8, i8* %261, align 4, !tbaa !12
  %263 = icmp eq i8 %262, 46
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 0
  store i32 1, i32* %265, align 16, !tbaa !5
  br label %266

266:                                              ; preds = %264, %259
  %267 = add i64 %255, 1
  %268 = and i64 %267, 4294967295
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %268, i64 0
  %270 = load i8, i8* %269, align 4, !tbaa !12
  %271 = icmp eq i8 %270, 46
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268, i64 0
  store i32 1, i32* %273, align 16, !tbaa !5
  br label %274

274:                                              ; preds = %272, %266
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 1
  %276 = load i8, i8* %275, align 1, !tbaa !12
  %277 = icmp eq i8 %276, 46
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 1
  store i32 1, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %274, %278, %254
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %30
  %282 = load i8, i8* %281, align 1, !tbaa !12
  %283 = icmp eq i8 %282, 64
  %284 = add nsw i64 %255, -1
  br i1 %283, label %288, label %285

285:                                              ; preds = %280
  %286 = add nuw nsw i64 %255, 1
  %287 = and i64 %286, 4294967295
  br label %308

288:                                              ; preds = %280
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %284, i64 %30
  %290 = load i8, i8* %289, align 1, !tbaa !12
  %291 = icmp eq i8 %290, 46
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %30
  store i32 1, i32* %293, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %292, %288
  %295 = add nuw nsw i64 %255, 1
  %296 = and i64 %295, 4294967295
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %296, i64 %30
  %298 = load i8, i8* %297, align 1, !tbaa !12
  %299 = icmp eq i8 %298, 46
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296, i64 %30
  store i32 1, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %294
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %33
  %304 = load i8, i8* %303, align 1, !tbaa !12
  %305 = icmp eq i8 %304, 46
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 %33
  store i32 1, i32* %307, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %306, %302, %285
  %309 = phi i64 [ %287, %285 ], [ %296, %302 ], [ %296, %306 ]
  %310 = phi i64 [ %286, %285 ], [ %295, %302 ], [ %295, %306 ]
  br label %311

311:                                              ; preds = %308, %345
  %312 = phi i64 [ 1, %308 ], [ %346, %345 ]
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !12
  %315 = icmp eq i8 %314, 64
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = add nuw nsw i64 %312, 1
  br label %345

318:                                              ; preds = %311
  %319 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %284, i64 %312
  %320 = load i8, i8* %319, align 1, !tbaa !12
  %321 = icmp eq i8 %320, 46
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %312
  store i32 1, i32* %323, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %322, %318
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %309, i64 %312
  %326 = load i8, i8* %325, align 1, !tbaa !12
  %327 = icmp eq i8 %326, 46
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %309, i64 %312
  store i32 1, i32* %329, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %328, %324
  %331 = add nsw i64 %312, -1
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !12
  %334 = icmp eq i8 %333, 46
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 %331
  store i32 1, i32* %336, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %330
  %338 = add nuw nsw i64 %312, 1
  %339 = and i64 %338, 4294967295
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !12
  %342 = icmp eq i8 %341, 46
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 %339
  store i32 1, i32* %344, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %316, %343, %337
  %346 = phi i64 [ %317, %316 ], [ %338, %343 ], [ %338, %337 ]
  %347 = icmp eq i64 %346, %54
  br i1 %347, label %348, label %311, !llvm.loop !21

348:                                              ; preds = %345
  %349 = icmp eq i64 %310, %54
  br i1 %349, label %350, label %254, !llvm.loop !22

350:                                              ; preds = %348, %221, %222
  %351 = load i8, i8* %39, align 4, !tbaa !12
  %352 = icmp eq i8 %351, 64
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load i8, i8* %40, align 1, !tbaa !12
  %355 = icmp eq i8 %354, 46
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %356, %353
  %358 = load i8, i8* %42, align 4, !tbaa !12
  %359 = icmp eq i8 %358, 46
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 1, i32* %43, align 16, !tbaa !5
  br label %361

361:                                              ; preds = %357, %360, %350
  %362 = load i8, i8* %44, align 1, !tbaa !12
  %363 = icmp eq i8 %362, 64
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load i8, i8* %45, align 1, !tbaa !12
  %366 = icmp eq i8 %365, 46
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %367, %364
  %369 = load i8, i8* %47, align 1, !tbaa !12
  %370 = icmp eq i8 %369, 46
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %368, %371, %361
  br i1 %38, label %373, label %443

373:                                              ; preds = %471, %372
  br i1 %24, label %374, label %474

374:                                              ; preds = %373, %440
  %375 = phi i64 [ %441, %440 ], [ 0, %373 ]
  br i1 %61, label %428, label %376

376:                                              ; preds = %374, %424
  %377 = phi i64 [ %425, %424 ], [ 0, %374 ]
  %378 = or i64 %377, 4
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %375, i64 %377
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = icmp eq <4 x i32> %381, <i32 1, i32 1, i32 1, i32 1>
  %386 = icmp eq <4 x i32> %384, <i32 1, i32 1, i32 1, i32 1>
  %387 = extractelement <4 x i1> %385, i32 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %376
  %389 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %377
  store i8 64, i8* %389, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %388, %376
  %391 = extractelement <4 x i1> %385, i32 1
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = or i64 %377, 1
  %394 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %393
  store i8 64, i8* %394, align 1, !tbaa !12
  br label %395

395:                                              ; preds = %392, %390
  %396 = extractelement <4 x i1> %385, i32 2
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = or i64 %377, 2
  %399 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %398
  store i8 64, i8* %399, align 2, !tbaa !12
  br label %400

400:                                              ; preds = %397, %395
  %401 = extractelement <4 x i1> %385, i32 3
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = or i64 %377, 3
  %404 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %403
  store i8 64, i8* %404, align 1, !tbaa !12
  br label %405

405:                                              ; preds = %402, %400
  %406 = extractelement <4 x i1> %386, i32 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %378
  store i8 64, i8* %408, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %407, %405
  %410 = extractelement <4 x i1> %386, i32 1
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = or i64 %377, 5
  %413 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %412
  store i8 64, i8* %413, align 1, !tbaa !12
  br label %414

414:                                              ; preds = %411, %409
  %415 = extractelement <4 x i1> %386, i32 2
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = or i64 %377, 6
  %418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %417
  store i8 64, i8* %418, align 2, !tbaa !12
  br label %419

419:                                              ; preds = %416, %414
  %420 = extractelement <4 x i1> %386, i32 3
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = or i64 %377, 7
  %423 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %422
  store i8 64, i8* %423, align 1, !tbaa !12
  br label %424

424:                                              ; preds = %421, %419
  %425 = add nuw i64 %377, 8
  %426 = icmp eq i64 %425, %62
  br i1 %426, label %427, label %376, !llvm.loop !23

427:                                              ; preds = %424
  br i1 %63, label %440, label %428

428:                                              ; preds = %374, %427
  %429 = phi i64 [ 0, %374 ], [ %62, %427 ]
  br label %430

430:                                              ; preds = %428, %437
  %431 = phi i64 [ %438, %437 ], [ %429, %428 ]
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %375, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %375, i64 %431
  store i8 64, i8* %436, align 1, !tbaa !12
  br label %437

437:                                              ; preds = %435, %430
  %438 = add nuw nsw i64 %431, 1
  %439 = icmp eq i64 %438, %51
  br i1 %439, label %440, label %430, !llvm.loop !24

440:                                              ; preds = %437, %427
  %441 = add nuw nsw i64 %375, 1
  %442 = icmp eq i64 %441, %51
  br i1 %442, label %474, label %374, !llvm.loop !25

443:                                              ; preds = %372, %471
  %444 = phi i64 [ %472, %471 ], [ 1, %372 ]
  %445 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 %444
  %446 = load i8, i8* %445, align 1, !tbaa !12
  %447 = icmp eq i8 %446, 64
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = add nuw nsw i64 %444, 1
  br label %471

450:                                              ; preds = %443
  %451 = add nsw i64 %444, -1
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 %451
  %453 = load i8, i8* %452, align 1, !tbaa !12
  %454 = icmp eq i8 %453, 46
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %451
  store i32 1, i32* %456, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %455, %450
  %458 = add nuw nsw i64 %444, 1
  %459 = and i64 %458, 4294967295
  %460 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !12
  %462 = icmp eq i8 %461, 46
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %459
  store i32 1, i32* %464, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %463, %457
  %466 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %444
  %467 = load i8, i8* %466, align 1, !tbaa !12
  %468 = icmp eq i8 %467, 46
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %444
  store i32 1, i32* %470, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %448, %469, %465
  %472 = phi i64 [ %449, %448 ], [ %458, %469 ], [ %458, %465 ]
  %473 = icmp eq i64 %472, %55
  br i1 %473, label %373, label %443, !llvm.loop !26

474:                                              ; preds = %440, %373
  %475 = add nsw i32 %65, -1
  %476 = icmp sgt i32 %65, 2
  br i1 %476, label %64, label %96, !llvm.loop !27

477:                                              ; preds = %185, %96
  %478 = phi i32 [ 0, %96 ], [ %186, %185 ]
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %478)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !10, !16, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
