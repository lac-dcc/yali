; ModuleID = 'source-C-CXX/43/1040.c'
source_filename = "source-C-CXX/43/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 8, !tbaa !5
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %11, align 16, !tbaa !5
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %192

7:                                                ; preds = %1
  %8 = sitofp i32 %0 to double
  %9 = tail call double @log10(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %144, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967294
  br label %108

19:                                               ; preds = %108, %12
  %20 = phi i64 [ 0, %12 ], [ %131, %108 ]
  %21 = phi i32 [ %0, %12 ], [ %130, %108 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i32
  %25 = sub nsw i32 %10, %24
  %26 = sitofp i32 %25 to double
  %27 = tail call double @pow(double 1.000000e+01, double %26) #4
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %21, %28
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %23
  br i1 %11, label %144, label %32

32:                                               ; preds = %31
  %33 = add nuw i32 %10, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %10, 7
  br i1 %35, label %106, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %81, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %82, %45 ]
  %48 = trunc i64 %46 to i32
  %49 = sub nsw i32 %10, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -3
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %46, 8
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %10, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -3
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i32, i32* %68, i64 -7
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %46, 16
  %82 = add i64 %47, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %45, !llvm.loop !9

84:                                               ; preds = %45, %36
  %85 = phi i64 [ 0, %36 ], [ %81, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i32
  %89 = sub nsw i32 %10, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i32, i32* %91, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %84, %87
  %105 = icmp eq i64 %37, %34
  br i1 %105, label %144, label %106

106:                                              ; preds = %32, %104
  %107 = phi i64 [ 0, %32 ], [ %37, %104 ]
  br label %134

108:                                              ; preds = %108, %17
  %109 = phi i64 [ 0, %17 ], [ %131, %108 ]
  %110 = phi i32 [ %0, %17 ], [ %130, %108 ]
  %111 = phi i64 [ %18, %17 ], [ %132, %108 ]
  %112 = trunc i64 %109 to i32
  %113 = sub nsw i32 %10, %112
  %114 = sitofp i32 %113 to double
  %115 = tail call double @pow(double 1.000000e+01, double %114) #4
  %116 = fptosi double %115 to i32
  %117 = sdiv i32 %110, %116
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %109
  store i32 %117, i32* %118, align 8, !tbaa !5
  %119 = mul nsw i32 %117, %116
  %120 = srem i32 %110, %116
  %121 = or i64 %109, 1
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i32 %10, %122
  %124 = sitofp i32 %123 to double
  %125 = tail call double @pow(double 1.000000e+01, double %124) #4
  %126 = fptosi double %125 to i32
  %127 = sdiv i32 %120, %126
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = mul nsw i32 %127, %126
  %130 = srem i32 %120, %126
  %131 = add nuw nsw i64 %109, 2
  %132 = add i64 %111, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %19, label %108, !llvm.loop !12

134:                                              ; preds = %106, %134
  %135 = phi i64 [ %142, %134 ], [ %107, %106 ]
  %136 = trunc i64 %135 to i32
  %137 = sub nsw i32 %10, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %34
  br i1 %143, label %144, label %134, !llvm.loop !13

144:                                              ; preds = %134, %104, %7, %31
  br label %145

145:                                              ; preds = %144, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %144 ]
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  %150 = add nuw i64 %146, 1
  br i1 %149, label %151, label %145

151:                                              ; preds = %145
  %152 = trunc i64 %146 to i32
  %153 = icmp slt i32 %10, %152
  br i1 %153, label %419, label %154

154:                                              ; preds = %151
  %155 = and i64 %146, 4294967295
  %156 = add i32 %10, 1
  %157 = sub i32 %156, %152
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %10, %152
  br i1 %159, label %403, label %160

160:                                              ; preds = %154
  %161 = and i32 %157, -2
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ %155, %160 ], [ %189, %162 ]
  %164 = phi i32 [ 0, %160 ], [ %188, %162 ]
  %165 = phi i32 [ %161, %160 ], [ %190, %162 ]
  %166 = sitofp i32 %164 to double
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = trunc i64 %163 to i32
  %171 = sub nsw i32 %10, %170
  %172 = sitofp i32 %171 to double
  %173 = tail call double @pow(double 1.000000e+01, double %172) #4
  %174 = fmul double %173, %169
  %175 = fadd double %174, %166
  %176 = fptosi double %175 to i32
  %177 = add nuw nsw i64 %163, 1
  %178 = sitofp i32 %176 to double
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = trunc i64 %177 to i32
  %183 = sub nsw i32 %10, %182
  %184 = sitofp i32 %183 to double
  %185 = tail call double @pow(double 1.000000e+01, double %184) #4
  %186 = fmul double %185, %181
  %187 = fadd double %186, %178
  %188 = fptosi double %187 to i32
  %189 = add nuw nsw i64 %163, 2
  %190 = add i32 %165, -2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %401, label %162, !llvm.loop !15

192:                                              ; preds = %1
  %193 = icmp eq i32 %0, 0
  br i1 %193, label %419, label %194

194:                                              ; preds = %192
  %195 = sub nsw i32 0, %0
  %196 = sitofp i32 %195 to double
  %197 = tail call double @log10(double %196) #4
  %198 = fptosi double %197 to i32
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %332, label %200

200:                                              ; preds = %194
  %201 = add nuw i32 %198, 1
  %202 = zext i32 %201 to i64
  %203 = and i64 %202, 1
  %204 = icmp eq i32 %198, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = and i64 %202, 4294967294
  br label %296

207:                                              ; preds = %296, %200
  %208 = phi i64 [ 0, %200 ], [ %319, %296 ]
  %209 = phi i32 [ %195, %200 ], [ %318, %296 ]
  %210 = icmp eq i64 %203, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = trunc i64 %208 to i32
  %213 = sub nsw i32 %198, %212
  %214 = sitofp i32 %213 to double
  %215 = tail call double @pow(double 1.000000e+01, double %214) #4
  %216 = fptosi double %215 to i32
  %217 = sdiv i32 %209, %216
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  store i32 %217, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %207, %211
  br i1 %199, label %332, label %220

220:                                              ; preds = %219
  %221 = add nuw i32 %198, 1
  %222 = zext i32 %221 to i64
  %223 = icmp ult i32 %198, 7
  br i1 %223, label %294, label %224

224:                                              ; preds = %220
  %225 = and i64 %222, 4294967288
  %226 = add nsw i64 %225, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %272, label %231

231:                                              ; preds = %224
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %269, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %270, %233 ]
  %236 = trunc i64 %234 to i32
  %237 = sub nsw i32 %198, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %244 = getelementptr inbounds i32, i32* %239, i64 -7
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %234
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %251, align 16, !tbaa !5
  %252 = or i64 %234, 8
  %253 = trunc i64 %252 to i32
  %254 = sub nsw i32 %198, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 -3
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %261 = getelementptr inbounds i32, i32* %256, i64 -7
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %252
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %266, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %268, align 16, !tbaa !5
  %269 = add nuw i64 %234, 16
  %270 = add i64 %235, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %233, !llvm.loop !16

272:                                              ; preds = %233, %224
  %273 = phi i64 [ 0, %224 ], [ %269, %233 ]
  %274 = icmp eq i64 %229, 0
  br i1 %274, label %292, label %275

275:                                              ; preds = %272
  %276 = trunc i64 %273 to i32
  %277 = sub nsw i32 %198, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 -3
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %284 = getelementptr inbounds i32, i32* %279, i64 -7
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = shufflevector <4 x i32> %286, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %273
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %289, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %291, align 16, !tbaa !5
  br label %292

292:                                              ; preds = %272, %275
  %293 = icmp eq i64 %225, %222
  br i1 %293, label %332, label %294

294:                                              ; preds = %220, %292
  %295 = phi i64 [ 0, %220 ], [ %225, %292 ]
  br label %322

296:                                              ; preds = %296, %205
  %297 = phi i64 [ 0, %205 ], [ %319, %296 ]
  %298 = phi i32 [ %195, %205 ], [ %318, %296 ]
  %299 = phi i64 [ %206, %205 ], [ %320, %296 ]
  %300 = trunc i64 %297 to i32
  %301 = sub nsw i32 %198, %300
  %302 = sitofp i32 %301 to double
  %303 = tail call double @pow(double 1.000000e+01, double %302) #4
  %304 = fptosi double %303 to i32
  %305 = sdiv i32 %298, %304
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %297
  store i32 %305, i32* %306, align 8, !tbaa !5
  %307 = mul nsw i32 %305, %304
  %308 = srem i32 %298, %304
  %309 = or i64 %297, 1
  %310 = trunc i64 %309 to i32
  %311 = sub nsw i32 %198, %310
  %312 = sitofp i32 %311 to double
  %313 = tail call double @pow(double 1.000000e+01, double %312) #4
  %314 = fptosi double %313 to i32
  %315 = sdiv i32 %308, %314
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %309
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = mul nsw i32 %315, %314
  %318 = srem i32 %308, %314
  %319 = add nuw nsw i64 %297, 2
  %320 = add i64 %299, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %207, label %296, !llvm.loop !17

322:                                              ; preds = %294, %322
  %323 = phi i64 [ %330, %322 ], [ %295, %294 ]
  %324 = trunc i64 %323 to i32
  %325 = sub nsw i32 %198, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %323
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %323, 1
  %331 = icmp eq i64 %330, %222
  br i1 %331, label %332, label %322, !llvm.loop !18

332:                                              ; preds = %322, %292, %194, %219
  br label %333

333:                                              ; preds = %332, %333
  %334 = phi i64 [ %338, %333 ], [ 0, %332 ]
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 0
  %338 = add nuw i64 %334, 1
  br i1 %337, label %339, label %333

339:                                              ; preds = %333
  %340 = trunc i64 %334 to i32
  %341 = icmp slt i32 %198, %340
  br i1 %341, label %398, label %342

342:                                              ; preds = %339
  %343 = and i64 %334, 4294967295
  %344 = add i32 %198, 1
  %345 = sub i32 %344, %340
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %198, %340
  br i1 %347, label %382, label %348

348:                                              ; preds = %342
  %349 = and i32 %345, -2
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ %343, %348 ], [ %377, %350 ]
  %352 = phi i32 [ 0, %348 ], [ %376, %350 ]
  %353 = phi i32 [ %349, %348 ], [ %378, %350 ]
  %354 = sitofp i32 %352 to double
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %351
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sitofp i32 %356 to double
  %358 = trunc i64 %351 to i32
  %359 = sub nsw i32 %198, %358
  %360 = sitofp i32 %359 to double
  %361 = tail call double @pow(double 1.000000e+01, double %360) #4
  %362 = fmul double %361, %357
  %363 = fadd double %362, %354
  %364 = fptosi double %363 to i32
  %365 = add nuw nsw i64 %351, 1
  %366 = sitofp i32 %364 to double
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sitofp i32 %368 to double
  %370 = trunc i64 %365 to i32
  %371 = sub nsw i32 %198, %370
  %372 = sitofp i32 %371 to double
  %373 = tail call double @pow(double 1.000000e+01, double %372) #4
  %374 = fmul double %373, %369
  %375 = fadd double %374, %366
  %376 = fptosi double %375 to i32
  %377 = add nuw nsw i64 %351, 2
  %378 = add i32 %353, -2
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %350, !llvm.loop !19

380:                                              ; preds = %350
  %381 = sitofp i32 %376 to double
  br label %382

382:                                              ; preds = %380, %342
  %383 = phi i32 [ undef, %342 ], [ %376, %380 ]
  %384 = phi i64 [ %343, %342 ], [ %377, %380 ]
  %385 = phi double [ 0.000000e+00, %342 ], [ %381, %380 ]
  %386 = icmp eq i32 %346, 0
  br i1 %386, label %398, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %384
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = trunc i64 %384 to i32
  %391 = sub nsw i32 %198, %390
  %392 = sitofp i32 %391 to double
  %393 = tail call double @pow(double 1.000000e+01, double %392) #4
  %394 = sitofp i32 %389 to double
  %395 = fmul double %393, %394
  %396 = fadd double %395, %385
  %397 = fptosi double %396 to i32
  br label %398

398:                                              ; preds = %387, %382, %339
  %399 = phi i32 [ 0, %339 ], [ %383, %382 ], [ %397, %387 ]
  %400 = sub nsw i32 0, %399
  br label %419

401:                                              ; preds = %162
  %402 = sitofp i32 %188 to double
  br label %403

403:                                              ; preds = %401, %154
  %404 = phi i32 [ undef, %154 ], [ %188, %401 ]
  %405 = phi i64 [ %155, %154 ], [ %189, %401 ]
  %406 = phi double [ 0.000000e+00, %154 ], [ %402, %401 ]
  %407 = icmp eq i32 %158, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %405
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = trunc i64 %405 to i32
  %412 = sub nsw i32 %10, %411
  %413 = sitofp i32 %412 to double
  %414 = tail call double @pow(double 1.000000e+01, double %413) #4
  %415 = sitofp i32 %410 to double
  %416 = fmul double %414, %415
  %417 = fadd double %416, %406
  %418 = fptosi double %417 to i32
  br label %419

419:                                              ; preds = %408, %403, %151, %192, %398
  %420 = phi i32 [ %400, %398 ], [ 0, %192 ], [ 0, %151 ], [ %404, %403 ], [ %418, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 %420
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10}
