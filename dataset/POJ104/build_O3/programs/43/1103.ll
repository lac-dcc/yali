; ModuleID = 'source-C-CXX/43/1103.c'
source_filename = "source-C-CXX/43/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %0
  %9 = call i32 @llvm.abs.i32(i32 %6, i1 true) #5
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %9, %8 ], [ %15, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %13 = srem i32 %11, 10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %11, 10
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i32 %13, 0
  %18 = add i32 %11, 9
  %19 = icmp ult i32 %18, 19
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %10

21:                                               ; preds = %10
  %22 = trunc i64 %12 to i32
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %23, %21 ], [ %40, %24 ]
  %26 = phi i32 [ 0, %21 ], [ %38, %24 ]
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = trunc i64 %25 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %32, %22
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #5
  %36 = fmul double %35, %30
  %37 = fadd double %36, %27
  %38 = fptosi double %37 to i32
  %39 = icmp sgt i32 %31, 0
  %40 = add nsw i64 %25, -1
  br i1 %39, label %24, label %41, !llvm.loop !9

41:                                               ; preds = %24, %0
  %42 = phi i32 [ undef, %0 ], [ %38, %24 ]
  %43 = icmp sgt i32 %6, 0
  %44 = icmp slt i32 %6, 0
  %45 = sub nsw i32 0, %42
  %46 = select i1 %44, i32 %45, i32 undef
  %47 = select i1 %43, i32 %42, i32 %46
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %50 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %41
  %53 = call i32 @llvm.abs.i32(i32 %50, i1 true) #5
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %53, %52 ], [ %59, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %60, %54 ]
  %57 = srem i32 %55, 10
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = sdiv i32 %55, 10
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i32 %57, 0
  %62 = add i32 %55, 9
  %63 = icmp ult i32 %62, 19
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %54

65:                                               ; preds = %54
  %66 = trunc i64 %56 to i32
  %67 = and i64 %56, 4294967295
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %67, %65 ], [ %84, %68 ]
  %70 = phi i32 [ 0, %65 ], [ %82, %68 ]
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = trunc i64 %69 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %76, %66
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #5
  %80 = fmul double %79, %74
  %81 = fadd double %80, %71
  %82 = fptosi double %81 to i32
  %83 = icmp sgt i32 %75, 0
  %84 = add nsw i64 %69, -1
  br i1 %83, label %68, label %85, !llvm.loop !9

85:                                               ; preds = %68, %41
  %86 = phi i32 [ undef, %41 ], [ %82, %68 ]
  %87 = icmp sgt i32 %50, 0
  %88 = icmp slt i32 %50, 0
  %89 = sub nsw i32 0, %86
  %90 = select i1 %88, i32 %89, i32 undef
  %91 = select i1 %87, i32 %86, i32 %90
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %129, label %96

96:                                               ; preds = %85
  %97 = call i32 @llvm.abs.i32(i32 %94, i1 true) #5
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ %97, %96 ], [ %103, %98 ]
  %100 = phi i64 [ 0, %96 ], [ %104, %98 ]
  %101 = srem i32 %99, 10
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %100
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = sdiv i32 %99, 10
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i32 %101, 0
  %106 = add i32 %99, 9
  %107 = icmp ult i32 %106, 19
  %108 = and i1 %105, %107
  br i1 %108, label %109, label %98

109:                                              ; preds = %98
  %110 = trunc i64 %100 to i32
  %111 = and i64 %100, 4294967295
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ %111, %109 ], [ %128, %112 ]
  %114 = phi i32 [ 0, %109 ], [ %126, %112 ]
  %115 = sitofp i32 %114 to double
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = trunc i64 %113 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %120, %110
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #5
  %124 = fmul double %123, %118
  %125 = fadd double %124, %115
  %126 = fptosi double %125 to i32
  %127 = icmp sgt i32 %119, 0
  %128 = add nsw i64 %113, -1
  br i1 %127, label %112, label %129, !llvm.loop !9

129:                                              ; preds = %112, %85
  %130 = phi i32 [ undef, %85 ], [ %126, %112 ]
  %131 = icmp sgt i32 %94, 0
  %132 = icmp slt i32 %94, 0
  %133 = sub nsw i32 0, %130
  %134 = select i1 %132, i32 %133, i32 undef
  %135 = select i1 %131, i32 %130, i32 %134
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %129
  %141 = call i32 @llvm.abs.i32(i32 %138, i1 true) #5
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i32 [ %141, %140 ], [ %147, %142 ]
  %144 = phi i64 [ 0, %140 ], [ %148, %142 ]
  %145 = srem i32 %143, 10
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %144
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = sdiv i32 %143, 10
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i32 %145, 0
  %150 = add i32 %143, 9
  %151 = icmp ult i32 %150, 19
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %142

153:                                              ; preds = %142
  %154 = trunc i64 %144 to i32
  %155 = and i64 %144, 4294967295
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i64 [ %155, %153 ], [ %172, %156 ]
  %158 = phi i32 [ 0, %153 ], [ %170, %156 ]
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = trunc i64 %157 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %164, %154
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double 1.000000e+01, double %166) #5
  %168 = fmul double %167, %162
  %169 = fadd double %168, %159
  %170 = fptosi double %169 to i32
  %171 = icmp sgt i32 %163, 0
  %172 = add nsw i64 %157, -1
  br i1 %171, label %156, label %173, !llvm.loop !9

173:                                              ; preds = %156, %129
  %174 = phi i32 [ undef, %129 ], [ %170, %156 ]
  %175 = icmp sgt i32 %138, 0
  %176 = icmp slt i32 %138, 0
  %177 = sub nsw i32 0, %174
  %178 = select i1 %176, i32 %177, i32 undef
  %179 = select i1 %175, i32 %174, i32 %178
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %182 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %217, label %184

184:                                              ; preds = %173
  %185 = call i32 @llvm.abs.i32(i32 %182, i1 true) #5
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i32 [ %185, %184 ], [ %191, %186 ]
  %188 = phi i64 [ 0, %184 ], [ %192, %186 ]
  %189 = srem i32 %187, 10
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %188
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = sdiv i32 %187, 10
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i32 %189, 0
  %194 = add i32 %187, 9
  %195 = icmp ult i32 %194, 19
  %196 = and i1 %193, %195
  br i1 %196, label %197, label %186

197:                                              ; preds = %186
  %198 = trunc i64 %188 to i32
  %199 = and i64 %188, 4294967295
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ %199, %197 ], [ %216, %200 ]
  %202 = phi i32 [ 0, %197 ], [ %214, %200 ]
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = trunc i64 %201 to i32
  %208 = xor i32 %207, -1
  %209 = add i32 %208, %198
  %210 = sitofp i32 %209 to double
  %211 = call double @pow(double 1.000000e+01, double %210) #5
  %212 = fmul double %211, %206
  %213 = fadd double %212, %203
  %214 = fptosi double %213 to i32
  %215 = icmp sgt i32 %207, 0
  %216 = add nsw i64 %201, -1
  br i1 %215, label %200, label %217, !llvm.loop !9

217:                                              ; preds = %200, %173
  %218 = phi i32 [ undef, %173 ], [ %214, %200 ]
  %219 = icmp sgt i32 %182, 0
  %220 = icmp slt i32 %182, 0
  %221 = sub nsw i32 0, %218
  %222 = select i1 %220, i32 %221, i32 undef
  %223 = select i1 %219, i32 %218, i32 %222
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %226 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %261, label %228

228:                                              ; preds = %217
  %229 = call i32 @llvm.abs.i32(i32 %226, i1 true) #5
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i32 [ %229, %228 ], [ %235, %230 ]
  %232 = phi i64 [ 0, %228 ], [ %236, %230 ]
  %233 = srem i32 %231, 10
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %232
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = sdiv i32 %231, 10
  %236 = add nuw nsw i64 %232, 1
  %237 = icmp eq i32 %233, 0
  %238 = add i32 %231, 9
  %239 = icmp ult i32 %238, 19
  %240 = and i1 %237, %239
  br i1 %240, label %241, label %230

241:                                              ; preds = %230
  %242 = trunc i64 %232 to i32
  %243 = and i64 %232, 4294967295
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi i64 [ %243, %241 ], [ %260, %244 ]
  %246 = phi i32 [ 0, %241 ], [ %258, %244 ]
  %247 = sitofp i32 %246 to double
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sitofp i32 %249 to double
  %251 = trunc i64 %245 to i32
  %252 = xor i32 %251, -1
  %253 = add i32 %252, %242
  %254 = sitofp i32 %253 to double
  %255 = call double @pow(double 1.000000e+01, double %254) #5
  %256 = fmul double %255, %250
  %257 = fadd double %256, %247
  %258 = fptosi double %257 to i32
  %259 = icmp sgt i32 %251, 0
  %260 = add nsw i64 %245, -1
  br i1 %259, label %244, label %261, !llvm.loop !9

261:                                              ; preds = %244, %217
  %262 = phi i32 [ undef, %217 ], [ %258, %244 ]
  %263 = icmp sgt i32 %226, 0
  %264 = icmp slt i32 %226, 0
  %265 = sub nsw i32 0, %262
  %266 = select i1 %264, i32 %265, i32 undef
  %267 = select i1 %263, i32 %262, i32 %266
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %6, %5 ], [ %12, %7 ]
  %9 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %10 = srem i32 %8, 10
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %8, 10
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i32 %10, 0
  %15 = add i32 %8, 9
  %16 = icmp ult i32 %15, 19
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %7

18:                                               ; preds = %7
  %19 = trunc i64 %9 to i32
  %20 = and i64 %9, 4294967295
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %20, %18 ], [ %37, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %35, %21 ]
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = trunc i64 %22 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %19, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call double @pow(double 1.000000e+01, double %31) #5
  %33 = fmul double %32, %27
  %34 = fadd double %33, %24
  %35 = fptosi double %34 to i32
  %36 = icmp sgt i32 %28, 0
  %37 = add nsw i64 %22, -1
  br i1 %36, label %21, label %38, !llvm.loop !9

38:                                               ; preds = %21, %1
  %39 = phi i32 [ undef, %1 ], [ %35, %21 ]
  %40 = icmp sgt i32 %0, 0
  %41 = icmp slt i32 %0, 0
  %42 = sub nsw i32 0, %39
  %43 = select i1 %41, i32 %42, i32 undef
  %44 = select i1 %40, i32 %39, i32 %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
