; ModuleID = 'source-C-CXX/4/798.c'
source_filename = "source-C-CXX/4/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %13
  %16 = add i64 %10, -1
  %17 = and i64 %10, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = and i64 %10, -4
  br label %49

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %219

23:                                               ; preds = %236, %15
  %24 = phi i32 [ undef, %15 ], [ %237, %236 ]
  %25 = phi i64 [ 0, %15 ], [ %238, %236 ]
  %26 = phi i32 [ 0, %15 ], [ %237, %236 ]
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23, %36
  %29 = phi i64 [ %38, %36 ], [ %25, %23 ]
  %30 = phi i32 [ %37, %36 ], [ %26, %23 ]
  %31 = phi i64 [ %39, %36 ], [ %17, %23 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 67, label %36
    i8 71, label %36
    i8 84, label %36
  ]

34:                                               ; preds = %28
  %35 = add nsw i32 %30, 1
  br label %36

36:                                               ; preds = %34, %28, %28, %28, %28
  %37 = phi i32 [ %35, %34 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %38 = add nuw nsw i64 %29, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !8

41:                                               ; preds = %36, %23
  %42 = phi i32 [ %24, %23 ], [ %37, %36 ]
  br i1 %14, label %96, label %43

43:                                               ; preds = %41
  %44 = add i64 %10, -1
  %45 = and i64 %10, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = and i64 %10, -4
  br label %62

49:                                               ; preds = %236, %19
  %50 = phi i64 [ 0, %19 ], [ %238, %236 ]
  %51 = phi i32 [ 0, %19 ], [ %237, %236 ]
  %52 = phi i64 [ %20, %19 ], [ %239, %236 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 4, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %57
    i8 67, label %57
    i8 71, label %57
    i8 84, label %57
  ]

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  br label %57

57:                                               ; preds = %49, %49, %49, %49, %55
  %58 = phi i32 [ %56, %55 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %220 [
    i8 65, label %222
    i8 67, label %222
    i8 71, label %222
    i8 84, label %222
  ]

62:                                               ; preds = %257, %47
  %63 = phi i64 [ 0, %47 ], [ %259, %257 ]
  %64 = phi i32 [ %42, %47 ], [ %258, %257 ]
  %65 = phi i64 [ %48, %47 ], [ %260, %257 ]
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 4, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %70
    i8 67, label %70
    i8 71, label %70
    i8 84, label %70
  ]

68:                                               ; preds = %62
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %62, %62, %62, %62, %68
  %71 = phi i32 [ %69, %68 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ]
  %72 = or i64 %63, 1
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %241 [
    i8 65, label %243
    i8 67, label %243
    i8 71, label %243
    i8 84, label %243
  ]

75:                                               ; preds = %257, %43
  %76 = phi i32 [ undef, %43 ], [ %258, %257 ]
  %77 = phi i64 [ 0, %43 ], [ %259, %257 ]
  %78 = phi i32 [ %42, %43 ], [ %258, %257 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %88
  %81 = phi i64 [ %90, %88 ], [ %77, %75 ]
  %82 = phi i32 [ %89, %88 ], [ %78, %75 ]
  %83 = phi i64 [ %91, %88 ], [ %45, %75 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %86 [
    i8 65, label %88
    i8 67, label %88
    i8 71, label %88
    i8 84, label %88
  ]

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 1
  br label %88

88:                                               ; preds = %86, %80, %80, %80, %80
  %89 = phi i32 [ %87, %86 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ]
  %90 = add nuw nsw i64 %81, 1
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !10

93:                                               ; preds = %88, %75
  %94 = phi i32 [ %76, %75 ], [ %89, %88 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %192, label %98

96:                                               ; preds = %41
  %97 = icmp sgt i32 %42, 0
  br i1 %97, label %192, label %100

98:                                               ; preds = %93
  %99 = icmp eq i64 %10, -1
  br i1 %99, label %209, label %100

100:                                              ; preds = %96, %13, %98
  %101 = add i64 %10, 1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %189, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = add i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %157, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %154, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %152, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %153, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %155, %112 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %113
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %129 = icmp eq <4 x i8> %119, %125
  %130 = icmp eq <4 x i8> %122, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %114, %131
  %134 = add <4 x i32> %115, %132
  %135 = or i64 %113, 8
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %135
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 4, !tbaa !5
  %148 = icmp eq <4 x i8> %138, %144
  %149 = icmp eq <4 x i8> %141, %147
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %133, %150
  %153 = add <4 x i32> %134, %151
  %154 = add nuw i64 %113, 16
  %155 = add i64 %116, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %112, !llvm.loop !11

157:                                              ; preds = %112, %103
  %158 = phi <4 x i32> [ undef, %103 ], [ %152, %112 ]
  %159 = phi <4 x i32> [ undef, %103 ], [ %153, %112 ]
  %160 = phi i64 [ 0, %103 ], [ %154, %112 ]
  %161 = phi <4 x i32> [ zeroinitializer, %103 ], [ %152, %112 ]
  %162 = phi <4 x i32> [ zeroinitializer, %103 ], [ %153, %112 ]
  %163 = icmp eq i64 %108, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %160
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %160
  %167 = getelementptr inbounds i8, i8* %165, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %166, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 4, !tbaa !5
  %173 = icmp eq <4 x i8> %169, %172
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %162, %174
  %176 = bitcast i8* %165 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 8, !tbaa !5
  %178 = bitcast i8* %166 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 8, !tbaa !5
  %180 = icmp eq <4 x i8> %177, %179
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %161, %181
  br label %183

183:                                              ; preds = %157, %164
  %184 = phi <4 x i32> [ %158, %157 ], [ %182, %164 ]
  %185 = phi <4 x i32> [ %159, %157 ], [ %175, %164 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %101, %104
  br i1 %188, label %206, label %189

189:                                              ; preds = %100, %183
  %190 = phi i64 [ 0, %100 ], [ %104, %183 ]
  %191 = phi i32 [ 0, %100 ], [ %187, %183 ]
  br label %194

192:                                              ; preds = %96, %93
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %219

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %204, %194 ], [ %190, %189 ]
  %196 = phi i32 [ %203, %194 ], [ %191, %189 ]
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %195
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %198, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %196, %202
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %195, %10
  br i1 %205, label %206, label %194, !llvm.loop !14

206:                                              ; preds = %194, %183
  %207 = phi i32 [ %187, %183 ], [ %203, %194 ]
  %208 = sitofp i32 %207 to double
  br label %209

209:                                              ; preds = %206, %98
  %210 = phi double [ 0.000000e+00, %98 ], [ %208, %206 ]
  %211 = uitofp i64 %10 to double
  %212 = fdiv double %210, %211
  %213 = load double, double* %1, align 8, !tbaa !16
  %214 = fcmp ogt double %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %219

217:                                              ; preds = %209
  %218 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %219

219:                                              ; preds = %192, %217, %215, %21
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

220:                                              ; preds = %57
  %221 = add nsw i32 %58, 1
  br label %222

222:                                              ; preds = %220, %57, %57, %57, %57
  %223 = phi i32 [ %221, %220 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ]
  %224 = or i64 %50, 2
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 2, !tbaa !5
  switch i8 %226, label %227 [
    i8 65, label %229
    i8 67, label %229
    i8 71, label %229
    i8 84, label %229
  ]

227:                                              ; preds = %222
  %228 = add nsw i32 %223, 1
  br label %229

229:                                              ; preds = %227, %222, %222, %222, %222
  %230 = phi i32 [ %228, %227 ], [ %223, %222 ], [ %223, %222 ], [ %223, %222 ], [ %223, %222 ]
  %231 = or i64 %50, 3
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  switch i8 %233, label %234 [
    i8 65, label %236
    i8 67, label %236
    i8 71, label %236
    i8 84, label %236
  ]

234:                                              ; preds = %229
  %235 = add nsw i32 %230, 1
  br label %236

236:                                              ; preds = %234, %229, %229, %229, %229
  %237 = phi i32 [ %235, %234 ], [ %230, %229 ], [ %230, %229 ], [ %230, %229 ], [ %230, %229 ]
  %238 = add nuw nsw i64 %50, 4
  %239 = add i64 %52, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %23, label %49, !llvm.loop !18

241:                                              ; preds = %70
  %242 = add nsw i32 %71, 1
  br label %243

243:                                              ; preds = %241, %70, %70, %70, %70
  %244 = phi i32 [ %242, %241 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ]
  %245 = or i64 %63, 2
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 2, !tbaa !5
  switch i8 %247, label %248 [
    i8 65, label %250
    i8 67, label %250
    i8 71, label %250
    i8 84, label %250
  ]

248:                                              ; preds = %243
  %249 = add nsw i32 %244, 1
  br label %250

250:                                              ; preds = %248, %243, %243, %243, %243
  %251 = phi i32 [ %249, %248 ], [ %244, %243 ], [ %244, %243 ], [ %244, %243 ], [ %244, %243 ]
  %252 = or i64 %63, 3
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  switch i8 %254, label %255 [
    i8 65, label %257
    i8 67, label %257
    i8 71, label %257
    i8 84, label %257
  ]

255:                                              ; preds = %250
  %256 = add nsw i32 %251, 1
  br label %257

257:                                              ; preds = %255, %250, %250, %250, %250
  %258 = phi i32 [ %256, %255 ], [ %251, %250 ], [ %251, %250 ], [ %251, %250 ], [ %251, %250 ]
  %259 = add nuw nsw i64 %63, 4
  %260 = add i64 %65, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %75, label %62, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
