; ModuleID = 'source-C-CXX/50/838.c'
source_filename = "source-C-CXX/50/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x %struct.sub], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %235

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %52, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967292
  br label %201

25:                                               ; preds = %16
  %26 = zext i32 %12 to i64
  %27 = zext i32 %13 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %13, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %43, %32 ]
  %35 = getelementptr [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %33, i32 0, i64 0
  %36 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 2 %36, i64 %26, i1 false)
  %37 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %33, i32 0, i64 %14
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = or i64 %33, 1
  %39 = getelementptr [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 1 %40, i64 %26, i1 false)
  %41 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %38, i32 0, i64 %14
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %33, 2
  %43 = add i64 %34, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %32, !llvm.loop !10

45:                                               ; preds = %32, %25
  %46 = phi i64 [ 0, %25 ], [ %42, %32 ]
  %47 = icmp eq i64 %28, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = getelementptr [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %46, i32 0, i64 0
  %50 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 1 %50, i64 %26, i1 false)
  %51 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %46, i32 0, i64 %14
  store i8 0, i8* %51, align 1, !tbaa !9
  br label %62

52:                                               ; preds = %201, %18
  %53 = phi i64 [ 0, %18 ], [ %211, %201 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %60, %55 ], [ %21, %52 ]
  %58 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %56, i32 0, i64 %14
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %56, 1
  %60 = add i64 %57, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %52, %55, %48, %45
  %63 = icmp eq i32 %12, 0
  %64 = sext i1 %63 to i32
  %65 = icmp sgt i32 %12, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = select i1 %63, i32 %11, i32 1
  %68 = zext i32 %13 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %13, 1
  br i1 %70, label %237, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, 4294967294
  br label %214

73:                                               ; preds = %62
  %74 = zext i32 %13 to i64
  %75 = zext i32 %12 to i64
  %76 = and i64 %75, 4294967288
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i32 %12, 8
  %81 = and i64 %75, 4294967288
  %82 = and i64 %79, 1
  %83 = icmp eq i64 %77, 0
  %84 = and i64 %79, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %81, %75
  br label %87

87:                                               ; preds = %73, %93
  %88 = phi i64 [ 0, %73 ], [ %91, %93 ]
  %89 = phi i64 [ 1, %73 ], [ %98, %93 ]
  %90 = phi i32 [ 0, %73 ], [ %96, %93 ]
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp ult i64 %91, %74
  br i1 %92, label %100, label %93

93:                                               ; preds = %194, %87
  %94 = phi i32 [ 1, %87 ], [ %198, %194 ]
  %95 = icmp sgt i32 %94, %90
  %96 = select i1 %95, i32 %94, i32 %90
  %97 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %88, i32 1
  store i32 %94, i32* %97, align 4, !tbaa !14
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp eq i64 %91, %74
  br i1 %99, label %250, label %87, !llvm.loop !16

100:                                              ; preds = %87, %194
  %101 = phi i64 [ %199, %194 ], [ %89, %87 ]
  %102 = phi i32 [ %198, %194 ], [ 1, %87 ]
  br i1 %80, label %179, label %103

103:                                              ; preds = %100
  br i1 %83, label %149, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %146, %104 ], [ 0, %103 ]
  %106 = phi <4 x i32> [ %144, %104 ], [ zeroinitializer, %103 ]
  %107 = phi <4 x i32> [ %145, %104 ], [ zeroinitializer, %103 ]
  %108 = phi i64 [ %147, %104 ], [ %84, %103 ]
  %109 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %88, i32 0, i64 %105
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 4, !tbaa !9
  %115 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %101, i32 0, i64 %105
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !9
  %121 = icmp eq <4 x i8> %111, %117
  %122 = icmp eq <4 x i8> %114, %120
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %106, %123
  %126 = add <4 x i32> %107, %124
  %127 = or i64 %105, 8
  %128 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %88, i32 0, i64 %127
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 4, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %101, i32 0, i64 %127
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 4, !tbaa !9
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !9
  %140 = icmp eq <4 x i8> %130, %136
  %141 = icmp eq <4 x i8> %133, %139
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %125, %142
  %145 = add <4 x i32> %126, %143
  %146 = add nuw i64 %105, 16
  %147 = add i64 %108, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !17

149:                                              ; preds = %104, %103
  %150 = phi <4 x i32> [ undef, %103 ], [ %144, %104 ]
  %151 = phi <4 x i32> [ undef, %103 ], [ %145, %104 ]
  %152 = phi i64 [ 0, %103 ], [ %146, %104 ]
  %153 = phi <4 x i32> [ zeroinitializer, %103 ], [ %144, %104 ]
  %154 = phi <4 x i32> [ zeroinitializer, %103 ], [ %145, %104 ]
  br i1 %85, label %174, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %88, i32 0, i64 %152
  %157 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %101, i32 0, i64 %152
  %158 = getelementptr inbounds i8, i8* %156, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %157, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !9
  %164 = icmp eq <4 x i8> %160, %163
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %154, %165
  %167 = bitcast i8* %156 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 4, !tbaa !9
  %169 = bitcast i8* %157 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 4, !tbaa !9
  %171 = icmp eq <4 x i8> %168, %170
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %153, %172
  br label %174

174:                                              ; preds = %149, %155
  %175 = phi <4 x i32> [ %150, %149 ], [ %173, %155 ]
  %176 = phi <4 x i32> [ %151, %149 ], [ %166, %155 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  br i1 %86, label %194, label %179

179:                                              ; preds = %100, %174
  %180 = phi i64 [ 0, %100 ], [ %81, %174 ]
  %181 = phi i32 [ 0, %100 ], [ %178, %174 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %192, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %191, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %88, i32 0, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %101, i32 0, i64 %183
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp eq i8 %186, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %184, %190
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, %75
  br i1 %193, label %194, label %182, !llvm.loop !19

194:                                              ; preds = %182, %174
  %195 = phi i32 [ %178, %174 ], [ %191, %182 ]
  %196 = icmp eq i32 %195, %12
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %102, %197
  %199 = add nuw nsw i64 %101, 1
  %200 = icmp eq i64 %199, %74
  br i1 %200, label %93, label %100, !llvm.loop !21

201:                                              ; preds = %201, %23
  %202 = phi i64 [ 0, %23 ], [ %211, %201 ]
  %203 = phi i64 [ %24, %23 ], [ %212, %201 ]
  %204 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %202, i32 0, i64 %14
  store i8 0, i8* %204, align 1, !tbaa !9
  %205 = or i64 %202, 1
  %206 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %205, i32 0, i64 %14
  store i8 0, i8* %206, align 1, !tbaa !9
  %207 = or i64 %202, 2
  %208 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %207, i32 0, i64 %14
  store i8 0, i8* %208, align 1, !tbaa !9
  %209 = or i64 %202, 3
  %210 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %209, i32 0, i64 %14
  store i8 0, i8* %210, align 1, !tbaa !9
  %211 = add nuw nsw i64 %202, 4
  %212 = add i64 %203, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %52, label %201, !llvm.loop !10

214:                                              ; preds = %214, %71
  %215 = phi i64 [ 0, %71 ], [ %226, %214 ]
  %216 = phi i32 [ %67, %71 ], [ %232, %214 ]
  %217 = phi i32 [ 0, %71 ], [ %230, %214 ]
  %218 = phi i64 [ %72, %71 ], [ %233, %214 ]
  %219 = or i64 %215, 1
  %220 = icmp ult i64 %219, %68
  %221 = select i1 %220, i32 %216, i32 1
  %222 = icmp sgt i32 %221, %217
  %223 = select i1 %222, i32 %221, i32 %217
  %224 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %215, i32 1
  store i32 %221, i32* %224, align 8, !tbaa !14
  %225 = add i32 %216, %64
  %226 = add nuw nsw i64 %215, 2
  %227 = icmp ult i64 %226, %68
  %228 = select i1 %227, i32 %225, i32 1
  %229 = icmp sgt i32 %228, %223
  %230 = select i1 %229, i32 %228, i32 %223
  %231 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %219, i32 1
  store i32 %228, i32* %231, align 4, !tbaa !14
  %232 = add i32 %225, %64
  %233 = add i64 %218, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %237, label %214, !llvm.loop !16

235:                                              ; preds = %0
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %269

237:                                              ; preds = %214, %66
  %238 = phi i32 [ undef, %66 ], [ %230, %214 ]
  %239 = phi i64 [ 0, %66 ], [ %226, %214 ]
  %240 = phi i32 [ %67, %66 ], [ %232, %214 ]
  %241 = phi i32 [ 0, %66 ], [ %230, %214 ]
  %242 = icmp eq i64 %69, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %237
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp ult i64 %244, %68
  %246 = select i1 %245, i32 %240, i32 1
  %247 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %239, i32 1
  store i32 %246, i32* %247, align 4, !tbaa !14
  %248 = icmp sgt i32 %246, %241
  %249 = select i1 %248, i32 %246, i32 %241
  br label %250

250:                                              ; preds = %243, %237, %93
  %251 = phi i32 [ %96, %93 ], [ %238, %237 ], [ %249, %243 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %269

255:                                              ; preds = %250
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  %257 = zext i32 %13 to i64
  br label %258

258:                                              ; preds = %255, %266
  %259 = phi i64 [ 0, %255 ], [ %267, %266 ]
  %260 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %259, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !14
  %262 = icmp eq i32 %261, %251
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %259, i32 0, i64 0
  %265 = call i32 @puts(i8* nonnull %264)
  br label %266

266:                                              ; preds = %258, %263
  %267 = add nuw nsw i64 %259, 1
  %268 = icmp eq i64 %267, %257
  br i1 %268, label %269, label %258, !llvm.loop !22

269:                                              ; preds = %266, %235, %253
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #7
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = !{!15, !6, i64 8}
!15 = !{!"sub", !7, i64 0, !6, i64 8}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
