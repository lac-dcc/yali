; ModuleID = 'source-C-CXX/73/1121.c'
source_filename = "source-C-CXX/73/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fanc1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 1, %1 ], [ %9, %3 ]
  %5 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %6 = sitofp i32 %4 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #5
  %8 = fcmp ugt double %7, %2
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fanc2(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %38, %1
  %3 = phi i32 [ %0, %1 ], [ %39, %38 ]
  %4 = sitofp i32 %3 to double
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %5 ]
  %7 = phi i32 [ 0, %2 ], [ %11, %5 ]
  %8 = sitofp i32 %6 to double
  %9 = tail call double @pow(double 1.000000e+01, double %8) #5
  %10 = fcmp ugt double %9, %4
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = add nsw i32 %7, -1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #5
  %16 = fptosi double %15 to i32
  %17 = sdiv i32 %3, 10
  %18 = srem i32 %3, 10
  %19 = add i32 %3, 9
  %20 = icmp ult i32 %19, 19
  %21 = icmp eq i32 %17, %18
  %22 = or i1 %20, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %12
  %24 = sdiv i32 %3, %16
  %25 = srem i32 %3, %16
  %26 = icmp eq i32 %24, %18
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = mul nsw i32 %3, 10
  %29 = sdiv i32 %28, %16
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = srem i32 %17, 10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = select i1 %31, i1 %34, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = sdiv i32 %25, 10
  br label %2

40:                                               ; preds = %27, %23, %12, %36
  %41 = phi i32 [ 2, %36 ], [ 2, %12 ], [ 1, %23 ], [ 1, %27 ]
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fanc3(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !7

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 0, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %102, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %94
  %13 = phi i32 [ 0, %9 ], [ %99, %94 ]
  %14 = phi i32 [ %6, %9 ], [ %96, %94 ]
  %15 = phi i32 [ 0, %9 ], [ %95, %94 ]
  %16 = add i32 %10, %13
  br label %17

17:                                               ; preds = %12, %53
  %18 = phi i32 [ %54, %53 ], [ %14, %12 ]
  %19 = sitofp i32 %18 to double
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 1, %17 ], [ %26, %20 ]
  %22 = phi i32 [ 0, %17 ], [ %26, %20 ]
  %23 = sitofp i32 %21 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #5
  %25 = fcmp ugt double %24, %19
  %26 = add nuw nsw i32 %21, 1
  br i1 %25, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %20
  %28 = add nsw i32 %22, -1
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #5
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %18, 10
  %33 = srem i32 %18, 10
  %34 = add i32 %18, 9
  %35 = icmp ult i32 %34, 19
  %36 = icmp eq i32 %32, %33
  %37 = or i1 %35, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %27
  %39 = sdiv i32 %18, %31
  %40 = srem i32 %18, %31
  %41 = icmp eq i32 %39, %33
  br i1 %41, label %42, label %94

42:                                               ; preds = %38
  %43 = mul nsw i32 %18, 10
  %44 = sdiv i32 %43, %31
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = srem i32 %32, 10
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %42
  %52 = select i1 %46, i1 %49, i1 false
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = sdiv i32 %40, 10
  br label %17

55:                                               ; preds = %51, %27
  %56 = icmp sgt i32 %14, 2
  br i1 %56, label %57, label %92

57:                                               ; preds = %55
  %58 = and i32 %16, 1
  %59 = sub i32 0, %13
  %60 = icmp eq i32 %11, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i32 %16, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ 0, %61 ], [ %75, %63 ]
  %65 = phi i32 [ 2, %61 ], [ %76, %63 ]
  %66 = phi i32 [ %62, %61 ], [ %77, %63 ]
  %67 = srem i32 %14, %65
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = or i32 %65, 1
  %72 = srem i32 %14, %71
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = add nuw nsw i32 %65, 2
  %77 = add i32 %66, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !7

79:                                               ; preds = %63, %57
  %80 = phi i32 [ undef, %57 ], [ %75, %63 ]
  %81 = phi i32 [ 0, %57 ], [ %75, %63 ]
  %82 = phi i32 [ 2, %57 ], [ %76, %63 ]
  %83 = icmp eq i32 %58, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = srem i32 %14, %82
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %81, %87
  br label %89

89:                                               ; preds = %79, %84
  %90 = phi i32 [ %80, %79 ], [ %88, %84 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %55, %89
  %93 = add nsw i32 %15, 1
  br label %94

94:                                               ; preds = %42, %38, %92, %89
  %95 = phi i32 [ %93, %92 ], [ %15, %89 ], [ %15, %38 ], [ %15, %42 ]
  %96 = add nsw i32 %14, 1
  %97 = load i32, i32* %2, align 4, !tbaa !8
  %98 = icmp slt i32 %14, %97
  %99 = add i32 %13, 1
  br i1 %98, label %12, label %100, !llvm.loop !12

100:                                              ; preds = %94
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %0, %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %290

104:                                              ; preds = %100
  %105 = load i32, i32* %1, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, %97
  br i1 %106, label %197, label %107

107:                                              ; preds = %104
  %108 = add i32 %105, -2
  %109 = add i32 %105, -3
  br label %110

110:                                              ; preds = %107, %192
  %111 = phi i32 [ 0, %107 ], [ %196, %192 ]
  %112 = phi i32 [ %105, %107 ], [ %193, %192 ]
  %113 = add i32 %108, %111
  br label %114

114:                                              ; preds = %110, %150
  %115 = phi i32 [ %151, %150 ], [ %112, %110 ]
  %116 = sitofp i32 %115 to double
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i32 [ 1, %114 ], [ %123, %117 ]
  %119 = phi i32 [ 0, %114 ], [ %123, %117 ]
  %120 = sitofp i32 %118 to double
  %121 = call double @pow(double 1.000000e+01, double %120) #5
  %122 = fcmp ugt double %121, %116
  %123 = add nuw nsw i32 %118, 1
  br i1 %122, label %124, label %117, !llvm.loop !5

124:                                              ; preds = %117
  %125 = add nsw i32 %119, -1
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #5
  %128 = fptosi double %127 to i32
  %129 = sdiv i32 %115, 10
  %130 = srem i32 %115, 10
  %131 = add i32 %115, 9
  %132 = icmp ult i32 %131, 19
  %133 = icmp eq i32 %129, %130
  %134 = or i1 %132, %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %124
  %136 = sdiv i32 %115, %128
  %137 = srem i32 %115, %128
  %138 = icmp eq i32 %136, %130
  br i1 %138, label %139, label %192

139:                                              ; preds = %135
  %140 = mul nsw i32 %115, 10
  %141 = sdiv i32 %140, %128
  %142 = srem i32 %141, 10
  %143 = icmp eq i32 %142, 0
  %144 = xor i1 %143, true
  %145 = srem i32 %129, 10
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %148, label %192

148:                                              ; preds = %139
  %149 = select i1 %143, i1 %146, i1 false
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = sdiv i32 %137, 10
  br label %114

152:                                              ; preds = %148, %124
  %153 = icmp sgt i32 %112, 2
  br i1 %153, label %154, label %189

154:                                              ; preds = %152
  %155 = and i32 %113, 1
  %156 = sub i32 0, %111
  %157 = icmp eq i32 %109, %156
  br i1 %157, label %176, label %158

158:                                              ; preds = %154
  %159 = and i32 %113, -2
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i32 [ 0, %158 ], [ %172, %160 ]
  %162 = phi i32 [ 2, %158 ], [ %173, %160 ]
  %163 = phi i32 [ %159, %158 ], [ %174, %160 ]
  %164 = srem i32 %112, %162
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %161, %166
  %168 = or i32 %162, 1
  %169 = srem i32 %112, %168
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %167, %171
  %173 = add nuw nsw i32 %162, 2
  %174 = add i32 %163, -2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !7

176:                                              ; preds = %160, %154
  %177 = phi i32 [ undef, %154 ], [ %172, %160 ]
  %178 = phi i32 [ 0, %154 ], [ %172, %160 ]
  %179 = phi i32 [ 2, %154 ], [ %173, %160 ]
  %180 = icmp eq i32 %155, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = srem i32 %112, %179
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %178, %184
  br label %186

186:                                              ; preds = %176, %181
  %187 = phi i32 [ %177, %176 ], [ %185, %181 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %152, %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %191 = load i32, i32* %2, align 4, !tbaa !8
  br label %197

192:                                              ; preds = %139, %135, %186
  %193 = add nsw i32 %112, 1
  %194 = load i32, i32* %2, align 4, !tbaa !8
  %195 = icmp slt i32 %112, %194
  %196 = add i32 %111, 1
  br i1 %195, label %110, label %197, !llvm.loop !13

197:                                              ; preds = %192, %104, %189
  %198 = phi i32 [ %191, %189 ], [ %97, %104 ], [ %194, %192 ]
  %199 = phi i32 [ %112, %189 ], [ %105, %104 ], [ %193, %192 ]
  %200 = icmp slt i32 %199, %198
  br i1 %200, label %201, label %290

201:                                              ; preds = %197
  %202 = add i32 %199, -1
  %203 = add i32 %199, -2
  br label %204

204:                                              ; preds = %201, %286
  %205 = phi i32 [ 0, %201 ], [ %289, %286 ]
  %206 = phi i32 [ %199, %201 ], [ %208, %286 ]
  %207 = add i32 %202, %205
  %208 = add nsw i32 %206, 1
  br label %209

209:                                              ; preds = %204, %245
  %210 = phi i32 [ %246, %245 ], [ %208, %204 ]
  %211 = sitofp i32 %210 to double
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi i32 [ 1, %209 ], [ %218, %212 ]
  %214 = phi i32 [ 0, %209 ], [ %218, %212 ]
  %215 = sitofp i32 %213 to double
  %216 = call double @pow(double 1.000000e+01, double %215) #5
  %217 = fcmp ugt double %216, %211
  %218 = add nuw nsw i32 %213, 1
  br i1 %217, label %219, label %212, !llvm.loop !5

219:                                              ; preds = %212
  %220 = add nsw i32 %214, -1
  %221 = sitofp i32 %220 to double
  %222 = call double @pow(double 1.000000e+01, double %221) #5
  %223 = fptosi double %222 to i32
  %224 = sdiv i32 %210, 10
  %225 = srem i32 %210, 10
  %226 = add i32 %210, 9
  %227 = icmp ult i32 %226, 19
  %228 = icmp eq i32 %224, %225
  %229 = or i1 %227, %228
  br i1 %229, label %247, label %230

230:                                              ; preds = %219
  %231 = sdiv i32 %210, %223
  %232 = srem i32 %210, %223
  %233 = icmp eq i32 %231, %225
  br i1 %233, label %234, label %286

234:                                              ; preds = %230
  %235 = mul nsw i32 %210, 10
  %236 = sdiv i32 %235, %223
  %237 = srem i32 %236, 10
  %238 = icmp eq i32 %237, 0
  %239 = xor i1 %238, true
  %240 = srem i32 %224, 10
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %243, label %286

243:                                              ; preds = %234
  %244 = select i1 %238, i1 %241, i1 false
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = sdiv i32 %232, 10
  br label %209

247:                                              ; preds = %243, %219
  %248 = icmp sgt i32 %206, 1
  br i1 %248, label %249, label %284

249:                                              ; preds = %247
  %250 = and i32 %207, 1
  %251 = sub i32 0, %205
  %252 = icmp eq i32 %203, %251
  br i1 %252, label %271, label %253

253:                                              ; preds = %249
  %254 = and i32 %207, -2
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i32 [ 0, %253 ], [ %267, %255 ]
  %257 = phi i32 [ 2, %253 ], [ %268, %255 ]
  %258 = phi i32 [ %254, %253 ], [ %269, %255 ]
  %259 = srem i32 %208, %257
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %256, %261
  %263 = or i32 %257, 1
  %264 = srem i32 %208, %263
  %265 = icmp eq i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %262, %266
  %268 = add nuw nsw i32 %257, 2
  %269 = add i32 %258, -2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %255, !llvm.loop !7

271:                                              ; preds = %255, %249
  %272 = phi i32 [ undef, %249 ], [ %267, %255 ]
  %273 = phi i32 [ 0, %249 ], [ %267, %255 ]
  %274 = phi i32 [ 2, %249 ], [ %268, %255 ]
  %275 = icmp eq i32 %250, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = srem i32 %208, %274
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %273, %279
  br label %281

281:                                              ; preds = %271, %276
  %282 = phi i32 [ %272, %271 ], [ %280, %276 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %247, %281
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %286

286:                                              ; preds = %234, %230, %281, %284
  %287 = load i32, i32* %2, align 4, !tbaa !8
  %288 = icmp slt i32 %208, %287
  %289 = add i32 %205, 1
  br i1 %288, label %204, label %290, !llvm.loop !14

290:                                              ; preds = %286, %197, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
