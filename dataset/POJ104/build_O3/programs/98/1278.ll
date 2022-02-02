; ModuleID = 'source-C-CXX/98/1278.c'
source_filename = "source-C-CXX/98/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%.0f-%.0f: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #3
  store i8* %5, i8** bitcast (i32** @sz to i8**), align 8, !tbaa !9
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %20, !llvm.loop !11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %7 ]
  %13 = load i32*, i32** @sz, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !11

20:                                               ; preds = %11, %7
  %21 = phi i32 [ %9, %7 ], [ %17, %11 ]
  %22 = load i32*, i32** @sz, align 8
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %65, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %62, %31 ]
  %33 = phi float [ 0.000000e+00, %29 ], [ %61, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %63, %31 ]
  %35 = getelementptr inbounds i32, i32* %22, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -1
  %38 = icmp ugt i32 %37, 17
  %39 = fadd float %33, 1.000000e+00
  %40 = select i1 %38, float %33, float %39
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = icmp ugt i32 %44, 17
  %46 = fadd float %40, 1.000000e+00
  %47 = select i1 %45, float %40, float %46
  %48 = or i64 %32, 2
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, -1
  %52 = icmp ugt i32 %51, 17
  %53 = fadd float %47, 1.000000e+00
  %54 = select i1 %52, float %47, float %53
  %55 = or i64 %32, 3
  %56 = getelementptr inbounds i32, i32* %22, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %57, -1
  %59 = icmp ugt i32 %58, 17
  %60 = fadd float %54, 1.000000e+00
  %61 = select i1 %59, float %54, float %60
  %62 = add nuw nsw i64 %32, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !13

65:                                               ; preds = %31, %24
  %66 = phi float [ undef, %24 ], [ %61, %31 ]
  %67 = phi i64 [ 0, %24 ], [ %62, %31 ]
  %68 = phi float [ 0.000000e+00, %24 ], [ %61, %31 ]
  %69 = icmp eq i64 %27, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %80, %70 ], [ %67, %65 ]
  %72 = phi float [ %79, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %81, %70 ], [ %27, %65 ]
  %74 = getelementptr inbounds i32, i32* %22, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %75, -1
  %77 = icmp ugt i32 %76, 17
  %78 = fadd float %72, 1.000000e+00
  %79 = select i1 %77, float %72, float %78
  %80 = add nuw nsw i64 %71, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !14

83:                                               ; preds = %65, %70, %0, %20
  %84 = phi i32 [ %21, %20 ], [ %2, %0 ], [ %21, %70 ], [ %21, %65 ]
  %85 = phi float [ 0.000000e+00, %20 ], [ 0.000000e+00, %0 ], [ %66, %65 ], [ %79, %70 ]
  %86 = sitofp i32 %84 to float
  %87 = fdiv float %85, %86
  %88 = fmul float %87, 1.000000e+02
  %89 = fpext float %88 to double
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double 1.000000e+00, double 1.800000e+01, double %89) #3
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = load i32*, i32** @sz, align 8
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %153

94:                                               ; preds = %83
  %95 = zext i32 %91 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %135, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967292
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %132, %101 ]
  %103 = phi float [ 0.000000e+00, %99 ], [ %131, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %133, %101 ]
  %105 = getelementptr inbounds i32, i32* %92, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %106, -19
  %108 = icmp ugt i32 %107, 16
  %109 = fadd float %103, 1.000000e+00
  %110 = select i1 %108, float %103, float %109
  %111 = or i64 %102, 1
  %112 = getelementptr inbounds i32, i32* %92, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %113, -19
  %115 = icmp ugt i32 %114, 16
  %116 = fadd float %110, 1.000000e+00
  %117 = select i1 %115, float %110, float %116
  %118 = or i64 %102, 2
  %119 = getelementptr inbounds i32, i32* %92, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add i32 %120, -19
  %122 = icmp ugt i32 %121, 16
  %123 = fadd float %117, 1.000000e+00
  %124 = select i1 %122, float %117, float %123
  %125 = or i64 %102, 3
  %126 = getelementptr inbounds i32, i32* %92, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -19
  %129 = icmp ugt i32 %128, 16
  %130 = fadd float %124, 1.000000e+00
  %131 = select i1 %129, float %124, float %130
  %132 = add nuw nsw i64 %102, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %101, !llvm.loop !13

135:                                              ; preds = %101, %94
  %136 = phi float [ undef, %94 ], [ %131, %101 ]
  %137 = phi i64 [ 0, %94 ], [ %132, %101 ]
  %138 = phi float [ 0.000000e+00, %94 ], [ %131, %101 ]
  %139 = icmp eq i64 %97, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %150, %140 ], [ %137, %135 ]
  %142 = phi float [ %149, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %151, %140 ], [ %97, %135 ]
  %144 = getelementptr inbounds i32, i32* %92, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add i32 %145, -19
  %147 = icmp ugt i32 %146, 16
  %148 = fadd float %142, 1.000000e+00
  %149 = select i1 %147, float %142, float %148
  %150 = add nuw nsw i64 %141, 1
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %140, !llvm.loop !16

153:                                              ; preds = %135, %140, %83
  %154 = phi float [ 0.000000e+00, %83 ], [ %136, %135 ], [ %149, %140 ]
  %155 = sitofp i32 %91 to float
  %156 = fdiv float %154, %155
  %157 = fmul float %156, 1.000000e+02
  %158 = fpext float %157 to double
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double 1.900000e+01, double 3.500000e+01, double %158) #3
  %160 = load i32, i32* @n, align 4, !tbaa !5
  %161 = load i32*, i32** @sz, align 8
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %222

163:                                              ; preds = %153
  %164 = zext i32 %160 to i64
  %165 = add nsw i64 %164, -1
  %166 = and i64 %164, 3
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %204, label %168

168:                                              ; preds = %163
  %169 = and i64 %164, 4294967292
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %201, %170 ]
  %172 = phi float [ 0.000000e+00, %168 ], [ %200, %170 ]
  %173 = phi i64 [ %169, %168 ], [ %202, %170 ]
  %174 = getelementptr inbounds i32, i32* %161, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %175, -36
  %177 = icmp ugt i32 %176, 24
  %178 = fadd float %172, 1.000000e+00
  %179 = select i1 %177, float %172, float %178
  %180 = or i64 %171, 1
  %181 = getelementptr inbounds i32, i32* %161, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %182, -36
  %184 = icmp ugt i32 %183, 24
  %185 = fadd float %179, 1.000000e+00
  %186 = select i1 %184, float %179, float %185
  %187 = or i64 %171, 2
  %188 = getelementptr inbounds i32, i32* %161, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add i32 %189, -36
  %191 = icmp ugt i32 %190, 24
  %192 = fadd float %186, 1.000000e+00
  %193 = select i1 %191, float %186, float %192
  %194 = or i64 %171, 3
  %195 = getelementptr inbounds i32, i32* %161, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add i32 %196, -36
  %198 = icmp ugt i32 %197, 24
  %199 = fadd float %193, 1.000000e+00
  %200 = select i1 %198, float %193, float %199
  %201 = add nuw nsw i64 %171, 4
  %202 = add i64 %173, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %170, !llvm.loop !13

204:                                              ; preds = %170, %163
  %205 = phi float [ undef, %163 ], [ %200, %170 ]
  %206 = phi i64 [ 0, %163 ], [ %201, %170 ]
  %207 = phi float [ 0.000000e+00, %163 ], [ %200, %170 ]
  %208 = icmp eq i64 %166, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %219, %209 ], [ %206, %204 ]
  %211 = phi float [ %218, %209 ], [ %207, %204 ]
  %212 = phi i64 [ %220, %209 ], [ %166, %204 ]
  %213 = getelementptr inbounds i32, i32* %161, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %214, -36
  %216 = icmp ugt i32 %215, 24
  %217 = fadd float %211, 1.000000e+00
  %218 = select i1 %216, float %211, float %217
  %219 = add nuw nsw i64 %210, 1
  %220 = add i64 %212, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %209, !llvm.loop !17

222:                                              ; preds = %204, %209, %153
  %223 = phi float [ 0.000000e+00, %153 ], [ %205, %204 ], [ %218, %209 ]
  %224 = sitofp i32 %160 to float
  %225 = fdiv float %223, %224
  %226 = fmul float %225, 1.000000e+02
  %227 = fpext float %226 to double
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double 3.600000e+01, double 6.000000e+01, double %227) #3
  %229 = load i32, i32* @n, align 4, !tbaa !5
  %230 = load i32*, i32** @sz, align 8
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %232, label %291

232:                                              ; preds = %222
  %233 = zext i32 %229 to i64
  %234 = add nsw i64 %233, -1
  %235 = and i64 %233, 3
  %236 = icmp ult i64 %234, 3
  br i1 %236, label %273, label %237

237:                                              ; preds = %232
  %238 = and i64 %233, 4294967292
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %270, %239 ]
  %241 = phi float [ 0.000000e+00, %237 ], [ %269, %239 ]
  %242 = phi i64 [ %238, %237 ], [ %271, %239 ]
  %243 = getelementptr inbounds i32, i32* %230, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add i32 %244, -61
  %246 = icmp ugt i32 %245, 939
  %247 = fadd float %241, 1.000000e+00
  %248 = select i1 %246, float %241, float %247
  %249 = or i64 %240, 1
  %250 = getelementptr inbounds i32, i32* %230, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add i32 %251, -61
  %253 = icmp ugt i32 %252, 939
  %254 = fadd float %248, 1.000000e+00
  %255 = select i1 %253, float %248, float %254
  %256 = or i64 %240, 2
  %257 = getelementptr inbounds i32, i32* %230, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add i32 %258, -61
  %260 = icmp ugt i32 %259, 939
  %261 = fadd float %255, 1.000000e+00
  %262 = select i1 %260, float %255, float %261
  %263 = or i64 %240, 3
  %264 = getelementptr inbounds i32, i32* %230, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add i32 %265, -61
  %267 = icmp ugt i32 %266, 939
  %268 = fadd float %262, 1.000000e+00
  %269 = select i1 %267, float %262, float %268
  %270 = add nuw nsw i64 %240, 4
  %271 = add i64 %242, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %239, !llvm.loop !13

273:                                              ; preds = %239, %232
  %274 = phi float [ undef, %232 ], [ %269, %239 ]
  %275 = phi i64 [ 0, %232 ], [ %270, %239 ]
  %276 = phi float [ 0.000000e+00, %232 ], [ %269, %239 ]
  %277 = icmp eq i64 %235, 0
  br i1 %277, label %291, label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %288, %278 ], [ %275, %273 ]
  %280 = phi float [ %287, %278 ], [ %276, %273 ]
  %281 = phi i64 [ %289, %278 ], [ %235, %273 ]
  %282 = getelementptr inbounds i32, i32* %230, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add i32 %283, -61
  %285 = icmp ugt i32 %284, 939
  %286 = fadd float %280, 1.000000e+00
  %287 = select i1 %285, float %280, float %286
  %288 = add nuw nsw i64 %279, 1
  %289 = add i64 %281, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %278, !llvm.loop !18

291:                                              ; preds = %273, %278, %222
  %292 = phi float [ 0.000000e+00, %222 ], [ %274, %273 ], [ %287, %278 ]
  %293 = sitofp i32 %229 to float
  %294 = fdiv float %292, %293
  %295 = fmul float %294, 1.000000e+02
  %296 = fpext float %295 to double
  %297 = fcmp une double %296, 4.259000e+01
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %296) #3
  br label %302

300:                                              ; preds = %291
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double 4.259000e+01) #3
  br label %302

302:                                              ; preds = %298, %300
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(float %0, float %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32*, i32** @sz, align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %33, %12 ]
  %14 = phi float [ 0.000000e+00, %10 ], [ %32, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %34, %12 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fcmp ult float %18, %0
  %20 = fcmp ugt float %18, %1
  %21 = select i1 %19, i1 true, i1 %20
  %22 = fadd float %14, 1.000000e+00
  %23 = select i1 %21, float %14, float %22
  %24 = or i64 %13, 1
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to float
  %28 = fcmp ult float %27, %0
  %29 = fcmp ugt float %27, %1
  %30 = select i1 %28, i1 true, i1 %29
  %31 = fadd float %23, 1.000000e+00
  %32 = select i1 %30, float %23, float %31
  %33 = add nuw nsw i64 %13, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %12, !llvm.loop !13

36:                                               ; preds = %12, %6
  %37 = phi float [ undef, %6 ], [ %32, %12 ]
  %38 = phi i64 [ 0, %6 ], [ %33, %12 ]
  %39 = phi float [ 0.000000e+00, %6 ], [ %32, %12 ]
  %40 = icmp eq i64 %8, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %4, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  %45 = fcmp ult float %44, %0
  %46 = fcmp ugt float %44, %1
  %47 = select i1 %45, i1 true, i1 %46
  %48 = fadd float %39, 1.000000e+00
  %49 = select i1 %47, float %39, float %48
  br label %50

50:                                               ; preds = %41, %36, %2
  %51 = phi float [ 0.000000e+00, %2 ], [ %37, %36 ], [ %49, %41 ]
  %52 = fcmp une float %1, 1.000000e+03
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = fpext float %0 to double
  %55 = fpext float %1 to double
  %56 = sitofp i32 %3 to float
  %57 = fdiv float %51, %56
  %58 = fmul float %57, 1.000000e+02
  %59 = fpext float %58 to double
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %54, double %55, double %59)
  br label %71

61:                                               ; preds = %50
  %62 = sitofp i32 %3 to float
  %63 = fdiv float %51, %62
  %64 = fmul float %63, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = fcmp une double %65, 4.259000e+01
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %71

69:                                               ; preds = %61
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double 4.259000e+01)
  br label %71

71:                                               ; preds = %67, %69, %53
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
