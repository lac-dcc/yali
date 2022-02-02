; ModuleID = 'source-C-CXX/63/2800.c'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @Distance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to float
  %20 = tail call float @sqrtf(float %19) #7
  %21 = fpext float %20 to double
  ret double %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %6 to i64
  %11 = call noalias align 16 i8* @calloc(i64 %10, i64 8) #7
  %12 = bitcast i8* %11 to double**
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call noalias align 16 i8* @calloc(i64 %10, i64 12) #7
  %16 = bitcast i8* %15 to %struct.point*
  br label %108

17:                                               ; preds = %2
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = call noalias align 16 i8* @calloc(i64 %10, i64 8) #7
  %22 = getelementptr inbounds double*, double** %12, i64 %20
  %23 = bitcast double** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !11

26:                                               ; preds = %19
  %27 = call noalias align 16 i8* @calloc(i64 %10, i64 12) #7
  %28 = bitcast i8* %27 to %struct.point*
  br i1 %13, label %29, label %108

29:                                               ; preds = %26
  %30 = zext i32 %6 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nsw i64 %18, -1
  %33 = and i64 %18, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %74, label %35

35:                                               ; preds = %29
  %36 = and i64 %18, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %71, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %72, %37 ]
  %40 = getelementptr inbounds double*, double** %12, i64 %38
  %41 = bitcast double** %40 to i8**
  %42 = load i8*, i8** %41, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 %31, i1 false)
  %43 = or i64 %38, 1
  %44 = getelementptr inbounds double*, double** %12, i64 %43
  %45 = bitcast double** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 %31, i1 false)
  %47 = or i64 %38, 2
  %48 = getelementptr inbounds double*, double** %12, i64 %47
  %49 = bitcast double** %48 to i8**
  %50 = load i8*, i8** %49, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 %31, i1 false)
  %51 = or i64 %38, 3
  %52 = getelementptr inbounds double*, double** %12, i64 %51
  %53 = bitcast double** %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 %31, i1 false)
  %55 = or i64 %38, 4
  %56 = getelementptr inbounds double*, double** %12, i64 %55
  %57 = bitcast double** %56 to i8**
  %58 = load i8*, i8** %57, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %31, i1 false)
  %59 = or i64 %38, 5
  %60 = getelementptr inbounds double*, double** %12, i64 %59
  %61 = bitcast double** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %31, i1 false)
  %63 = or i64 %38, 6
  %64 = getelementptr inbounds double*, double** %12, i64 %63
  %65 = bitcast double** %64 to i8**
  %66 = load i8*, i8** %65, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 %31, i1 false)
  %67 = or i64 %38, 7
  %68 = getelementptr inbounds double*, double** %12, i64 %67
  %69 = bitcast double** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 %31, i1 false)
  %71 = add nuw nsw i64 %38, 8
  %72 = add i64 %39, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %37, !llvm.loop !13

74:                                               ; preds = %37, %29
  %75 = phi i64 [ 0, %29 ], [ %71, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %84, %77 ], [ %33, %74 ]
  %80 = getelementptr inbounds double*, double** %12, i64 %78
  %81 = bitcast double** %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 %31, i1 false)
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !14

86:                                               ; preds = %77, %74
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %91, label %108

89:                                               ; preds = %91
  %90 = icmp sgt i32 %98, 0
  br i1 %90, label %113, label %108

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %86 ]
  %93 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %92, i32 0
  %94 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %92, i32 1
  %95 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %92, i32 2
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %93, i32* nonnull %94, i32* nonnull %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %91, label %89, !llvm.loop !16

101:                                              ; preds = %126
  %102 = sext i32 %154 to i64
  br label %103

103:                                              ; preds = %101, %113
  %104 = phi i64 [ %102, %101 ], [ %121, %113 ]
  %105 = phi i32 [ %154, %101 ], [ %114, %113 ]
  %106 = icmp slt i64 %117, %104
  %107 = add nuw nsw i64 %116, 1
  br i1 %106, label %113, label %108, !llvm.loop !17

108:                                              ; preds = %103, %14, %26, %86, %89
  %109 = phi i8* [ %27, %89 ], [ %27, %86 ], [ %15, %14 ], [ %27, %26 ], [ %27, %103 ]
  %110 = phi %struct.point* [ %28, %89 ], [ %28, %86 ], [ %16, %14 ], [ %28, %26 ], [ %28, %103 ]
  %111 = phi i32 [ %98, %89 ], [ %87, %86 ], [ %6, %14 ], [ %6, %26 ], [ %105, %103 ]
  %112 = icmp sgt i32 %8, 1
  br i1 %112, label %157, label %165

113:                                              ; preds = %89, %103
  %114 = phi i32 [ %105, %103 ], [ %98, %89 ]
  %115 = phi i64 [ %117, %103 ], [ 0, %89 ]
  %116 = phi i64 [ %107, %103 ], [ 1, %89 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %115
  %119 = bitcast %struct.point* %118 to i64*
  %120 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %115, i32 2
  %121 = sext i32 %114 to i64
  %122 = icmp slt i64 %117, %121
  br i1 %122, label %123, label %103

123:                                              ; preds = %113
  %124 = getelementptr inbounds double*, double** %12, i64 %115
  %125 = load double*, double** %124, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %116, %123 ], [ %153, %126 ]
  %128 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %127
  %129 = load i64, i64* %119, align 4
  %130 = load i32, i32* %120, align 4
  %131 = bitcast %struct.point* %128 to i64*
  %132 = load i64, i64* %131, align 4
  %133 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %127, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = trunc i64 %129 to i32
  %136 = lshr i64 %129, 32
  %137 = trunc i64 %136 to i32
  %138 = trunc i64 %132 to i32
  %139 = lshr i64 %132, 32
  %140 = trunc i64 %139 to i32
  %141 = sub nsw i32 %135, %138
  %142 = mul nsw i32 %141, %141
  %143 = sub nsw i32 %137, %140
  %144 = mul nsw i32 %143, %143
  %145 = sub nsw i32 %130, %134
  %146 = mul nsw i32 %145, %145
  %147 = add nuw i32 %146, %142
  %148 = add i32 %147, %144
  %149 = sitofp i32 %148 to float
  %150 = call float @sqrtf(float %149) #7
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds double, double* %125, i64 %127
  store double %151, double* %152, align 8, !tbaa !18
  %153 = add nuw nsw i64 %127, 1
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = trunc i64 %153 to i32
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %126, label %101, !llvm.loop !20

157:                                              ; preds = %108, %254
  %158 = phi i32 [ %278, %254 ], [ %111, %108 ]
  %159 = phi i32 [ %276, %254 ], [ 0, %108 ]
  %160 = icmp sgt i32 %158, 0
  br i1 %160, label %161, label %254

161:                                              ; preds = %157
  %162 = zext i32 %158 to i64
  %163 = zext i32 %158 to i64
  %164 = add nsw i64 %163, -2
  br label %174

165:                                              ; preds = %254, %108
  %166 = phi i32 [ %111, %108 ], [ %278, %254 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %279, label %288

168:                                              ; preds = %207, %216, %174
  %169 = phi double [ %179, %174 ], [ %208, %207 ], [ %246, %216 ]
  %170 = phi i32 [ %178, %174 ], [ %209, %207 ], [ %248, %216 ]
  %171 = phi i32 [ %177, %174 ], [ %210, %207 ], [ %251, %216 ]
  %172 = add nuw nsw i64 %176, 1
  %173 = icmp eq i64 %181, %163
  br i1 %173, label %254, label %174, !llvm.loop !21

174:                                              ; preds = %161, %168
  %175 = phi i64 [ 0, %161 ], [ %181, %168 ]
  %176 = phi i64 [ 1, %161 ], [ %172, %168 ]
  %177 = phi i32 [ 0, %161 ], [ %171, %168 ]
  %178 = phi i32 [ 0, %161 ], [ %170, %168 ]
  %179 = phi double [ 0.000000e+00, %161 ], [ %169, %168 ]
  %180 = sub i64 %164, %175
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp ult i64 %181, %162
  br i1 %182, label %183, label %168

183:                                              ; preds = %174
  %184 = xor i64 %175, -1
  %185 = add nsw i64 %184, %163
  %186 = getelementptr inbounds double*, double** %12, i64 %175
  %187 = load double*, double** %186, align 8, !tbaa !9
  %188 = trunc i64 %175 to i32
  %189 = and i64 %185, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %183, %191
  %192 = phi i64 [ %204, %191 ], [ %176, %183 ]
  %193 = phi i32 [ %203, %191 ], [ %177, %183 ]
  %194 = phi i32 [ %202, %191 ], [ %178, %183 ]
  %195 = phi double [ %200, %191 ], [ %179, %183 ]
  %196 = phi i64 [ %205, %191 ], [ %189, %183 ]
  %197 = getelementptr inbounds double, double* %187, i64 %192
  %198 = load double, double* %197, align 8, !tbaa !18
  %199 = fcmp ogt double %198, %195
  %200 = select i1 %199, double %198, double %195
  %201 = trunc i64 %192 to i32
  %202 = select i1 %199, i32 %201, i32 %194
  %203 = select i1 %199, i32 %188, i32 %193
  %204 = add nuw nsw i64 %192, 1
  %205 = add i64 %196, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !22

207:                                              ; preds = %191, %183
  %208 = phi double [ undef, %183 ], [ %200, %191 ]
  %209 = phi i32 [ undef, %183 ], [ %202, %191 ]
  %210 = phi i32 [ undef, %183 ], [ %203, %191 ]
  %211 = phi i64 [ %176, %183 ], [ %204, %191 ]
  %212 = phi i32 [ %177, %183 ], [ %203, %191 ]
  %213 = phi i32 [ %178, %183 ], [ %202, %191 ]
  %214 = phi double [ %179, %183 ], [ %200, %191 ]
  %215 = icmp ult i64 %180, 3
  br i1 %215, label %168, label %216

216:                                              ; preds = %207, %216
  %217 = phi i64 [ %252, %216 ], [ %211, %207 ]
  %218 = phi i32 [ %251, %216 ], [ %212, %207 ]
  %219 = phi i32 [ %248, %216 ], [ %213, %207 ]
  %220 = phi double [ %246, %216 ], [ %214, %207 ]
  %221 = getelementptr inbounds double, double* %187, i64 %217
  %222 = load double, double* %221, align 8, !tbaa !18
  %223 = fcmp ogt double %222, %220
  %224 = select i1 %223, double %222, double %220
  %225 = trunc i64 %217 to i32
  %226 = select i1 %223, i32 %225, i32 %219
  %227 = add nuw nsw i64 %217, 1
  %228 = getelementptr inbounds double, double* %187, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !18
  %230 = fcmp ogt double %229, %224
  %231 = select i1 %230, double %229, double %224
  %232 = trunc i64 %227 to i32
  %233 = select i1 %230, i32 %232, i32 %226
  %234 = or i1 %230, %223
  %235 = add nuw nsw i64 %217, 2
  %236 = getelementptr inbounds double, double* %187, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !18
  %238 = fcmp ogt double %237, %231
  %239 = select i1 %238, double %237, double %231
  %240 = trunc i64 %235 to i32
  %241 = select i1 %238, i32 %240, i32 %233
  %242 = add nuw nsw i64 %217, 3
  %243 = getelementptr inbounds double, double* %187, i64 %242
  %244 = load double, double* %243, align 8, !tbaa !18
  %245 = fcmp ogt double %244, %239
  %246 = select i1 %245, double %244, double %239
  %247 = trunc i64 %242 to i32
  %248 = select i1 %245, i32 %247, i32 %241
  %249 = or i1 %245, %238
  %250 = select i1 %249, i1 true, i1 %234
  %251 = select i1 %250, i32 %188, i32 %218
  %252 = add nuw nsw i64 %217, 4
  %253 = icmp eq i64 %252, %163
  br i1 %253, label %168, label %216, !llvm.loop !23

254:                                              ; preds = %168, %157
  %255 = phi double [ 0.000000e+00, %157 ], [ %169, %168 ]
  %256 = phi i32 [ 0, %157 ], [ %170, %168 ]
  %257 = phi i32 [ 0, %157 ], [ %171, %168 ]
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %258, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !24
  %261 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %258, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa !26
  %263 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %258, i32 2
  %264 = load i32, i32* %263, align 4, !tbaa !27
  %265 = sext i32 %256 to i64
  %266 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %265, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !24
  %268 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %265, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !26
  %270 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %265, i32 2
  %271 = load i32, i32* %270, align 4, !tbaa !27
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %262, i32 %264, i32 %267, i32 %269, i32 %271, double %255)
  %273 = getelementptr inbounds double*, double** %12, i64 %258
  %274 = load double*, double** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds double, double* %274, i64 %265
  store double 0.000000e+00, double* %275, align 8, !tbaa !18
  %276 = add nuw nsw i32 %159, 1
  %277 = icmp eq i32 %276, %9
  %278 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %277, label %165, label %157, !llvm.loop !28

279:                                              ; preds = %165, %279
  %280 = phi i64 [ %284, %279 ], [ 0, %165 ]
  %281 = getelementptr inbounds double*, double** %12, i64 %280
  %282 = bitcast double** %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !9
  call void @free(i8* %283) #7
  %284 = add nuw nsw i64 %280, 1
  %285 = load i32, i32* %3, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %279, label %288, !llvm.loop !29

288:                                              ; preds = %279, %165
  call void @free(i8* %11) #7
  call void @free(i8* %109) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 4}
!27 = !{!25, !6, i64 8}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
