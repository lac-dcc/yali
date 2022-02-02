; ModuleID = 'source-C-CXX/63/1912.c'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.pointlong], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x [11 x double]], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [10000 x %struct.pointlong]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #8
  %9 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %11 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %12 = bitcast [11 x [11 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %12, i8 0, i64 968, i1 false)
  %13 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  %20 = mul nsw i32 %19, %16
  br label %96

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nsw i32 %28, -1
  %33 = mul nsw i32 %32, %28
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %47, label %96

35:                                               ; preds = %57
  %36 = sext i32 %83 to i64
  br label %37

37:                                               ; preds = %35, %47
  %38 = phi i64 [ %36, %35 ], [ %55, %47 ]
  %39 = phi i32 [ %83, %35 ], [ %48, %47 ]
  %40 = icmp slt i64 %51, %38
  %41 = add nuw nsw i64 %50, 1
  br i1 %40, label %47, label %42, !llvm.loop !11

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %42
  %45 = add nsw i32 %39, -2
  %46 = zext i32 %39 to i64
  br label %143

47:                                               ; preds = %31, %37
  %48 = phi i32 [ %39, %37 ], [ %28, %31 ]
  %49 = phi i64 [ %51, %37 ], [ 0, %31 ]
  %50 = phi i64 [ %41, %37 ], [ 1, %31 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %49
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %49
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %49
  %55 = sext i32 %48 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %37

57:                                               ; preds = %47, %57
  %58 = phi i64 [ %82, %57 ], [ %50, %47 ]
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to float
  %64 = fmul float %63, %63
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = sitofp i32 %69 to float
  %71 = fadd float %64, %70
  %72 = load i32, i32* %54, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = sitofp i32 %76 to float
  %78 = fadd float %71, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #8
  %81 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %49, i64 %58
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nuw nsw i64 %58, 1
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %57, label %35, !llvm.loop !14

86:                                               ; preds = %210, %201
  %87 = phi i64 [ %205, %201 ], [ %213, %210 ]
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %86, %143
  %90 = phi i32 [ %147, %143 ], [ %88, %86 ]
  %91 = add nuw nsw i64 %145, 1
  %92 = add nuw nsw i64 %144, 1
  %93 = icmp eq i64 %91, %46
  br i1 %93, label %94, label %143, !llvm.loop !15

94:                                               ; preds = %89
  %95 = xor i1 %43, true
  br label %96

96:                                               ; preds = %94, %18, %31, %42
  %97 = phi i1 [ true, %42 ], [ true, %31 ], [ true, %18 ], [ %95, %94 ]
  %98 = phi i32 [ %39, %42 ], [ %28, %31 ], [ %16, %18 ], [ %39, %94 ]
  %99 = phi i32 [ %33, %42 ], [ %33, %31 ], [ %20, %18 ], [ %33, %94 ]
  %100 = sdiv i32 %99, 2
  %101 = icmp sgt i32 %99, 3
  br i1 %101, label %102, label %216

102:                                              ; preds = %96
  %103 = call i32 @llvm.smax.i32(i32 %100, i32 2)
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %106 = and i64 %104, 1
  %107 = and i32 %99, -2
  %108 = icmp eq i32 %107, 2
  %109 = and i64 %104, 4294967294
  %110 = icmp eq i64 %106, 0
  br label %111

111:                                              ; preds = %102, %140
  %112 = phi i32 [ %141, %140 ], [ 1, %102 ]
  %113 = load double, double* %105, align 16, !tbaa !12
  br i1 %108, label %130, label %114

114:                                              ; preds = %111, %347
  %115 = phi double [ %348, %347 ], [ %113, %111 ]
  %116 = phi i64 [ %126, %347 ], [ 0, %111 ]
  %117 = phi i64 [ %349, %347 ], [ %109, %111 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp olt double %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %116
  store double %120, double* %123, align 16, !tbaa !12
  store double %115, double* %119, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi double [ %115, %122 ], [ %120, %114 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %126
  %128 = load double, double* %127, align 16, !tbaa !12
  %129 = fcmp olt double %125, %128
  br i1 %129, label %345, label %347

130:                                              ; preds = %347, %111
  %131 = phi double [ %113, %111 ], [ %348, %347 ]
  %132 = phi i64 [ 0, %111 ], [ %126, %347 ]
  br i1 %110, label %140, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fcmp olt double %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %132
  store double %136, double* %139, align 8, !tbaa !12
  store double %131, double* %135, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %138, %133, %130
  %141 = add nuw nsw i32 %112, 1
  %142 = icmp eq i32 %141, %103
  br i1 %142, label %216, label %111, !llvm.loop !16

143:                                              ; preds = %44, %89
  %144 = phi i64 [ 1, %44 ], [ %92, %89 ]
  %145 = phi i64 [ 0, %44 ], [ %91, %89 ]
  %146 = phi i32 [ 0, %44 ], [ %155, %89 ]
  %147 = phi i32 [ 0, %44 ], [ %90, %89 ]
  %148 = xor i64 %145, -1
  %149 = add nsw i64 %148, %46
  %150 = add i64 %149, -4
  %151 = lshr i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = xor i64 %145, -1
  %154 = add nsw i64 %153, %46
  %155 = add nuw nsw i32 %146, 1
  %156 = icmp slt i32 %155, %39
  br i1 %156, label %157, label %89

157:                                              ; preds = %143
  %158 = trunc i64 %145 to i32
  %159 = sub i32 %45, %158
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = add nuw nsw i64 %161, 8
  %163 = mul nuw nsw i64 %145, 12
  %164 = or i64 %163, 1
  %165 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 0, i64 %164
  %166 = bitcast double* %165 to i8*
  %167 = sext i32 %147 to i64
  %168 = getelementptr [1000 x double], [1000 x double]* %6, i64 0, i64 %167
  %169 = bitcast double* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %169, i8* noundef nonnull align 8 dereferenceable(1) %166, i64 %162, i1 false)
  %170 = icmp ult i64 %154, 4
  br i1 %170, label %207, label %171

171:                                              ; preds = %157
  %172 = and i64 %154, -4
  %173 = add i64 %144, %172
  %174 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %167, i32 0
  %175 = and i64 %152, 7
  %176 = icmp ult i64 %150, 28
  br i1 %176, label %187, label %177

177:                                              ; preds = %171
  %178 = and i64 %152, 9223372036854775800
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi <2 x i64> [ %174, %177 ], [ %183, %179 ]
  %181 = phi <2 x i64> [ zeroinitializer, %177 ], [ %184, %179 ]
  %182 = phi i64 [ %178, %177 ], [ %185, %179 ]
  %183 = add <2 x i64> %180, <i64 8, i64 8>
  %184 = add <2 x i64> %181, <i64 8, i64 8>
  %185 = add i64 %182, -8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %179, !llvm.loop !17

187:                                              ; preds = %179, %171
  %188 = phi <2 x i64> [ undef, %171 ], [ %183, %179 ]
  %189 = phi <2 x i64> [ undef, %171 ], [ %184, %179 ]
  %190 = phi <2 x i64> [ %174, %171 ], [ %183, %179 ]
  %191 = phi <2 x i64> [ zeroinitializer, %171 ], [ %184, %179 ]
  %192 = icmp eq i64 %175, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %187, %193
  %194 = phi <2 x i64> [ %197, %193 ], [ %190, %187 ]
  %195 = phi <2 x i64> [ %198, %193 ], [ %191, %187 ]
  %196 = phi i64 [ %199, %193 ], [ %175, %187 ]
  %197 = add <2 x i64> %194, <i64 1, i64 1>
  %198 = add <2 x i64> %195, <i64 1, i64 1>
  %199 = add i64 %196, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %193, !llvm.loop !19

201:                                              ; preds = %193, %187
  %202 = phi <2 x i64> [ %188, %187 ], [ %197, %193 ]
  %203 = phi <2 x i64> [ %189, %187 ], [ %198, %193 ]
  %204 = add <2 x i64> %203, %202
  %205 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %204)
  %206 = icmp eq i64 %154, %172
  br i1 %206, label %86, label %207

207:                                              ; preds = %157, %201
  %208 = phi i64 [ %167, %157 ], [ %205, %201 ]
  %209 = phi i64 [ %144, %157 ], [ %173, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %213, %210 ], [ %208, %207 ]
  %212 = phi i64 [ %214, %210 ], [ %209, %207 ]
  %213 = add nsw i64 %211, 1
  %214 = add nuw nsw i64 %212, 1
  %215 = icmp eq i64 %214, %46
  br i1 %215, label %86, label %210, !llvm.loop !21

216:                                              ; preds = %140, %96
  %217 = icmp slt i32 %99, -1
  %218 = select i1 %217, i1 true, i1 %97
  br i1 %218, label %344, label %219

219:                                              ; preds = %216
  %220 = sext i32 %98 to i64
  %221 = add nsw i32 %100, 1
  %222 = zext i32 %221 to i64
  %223 = zext i32 %98 to i64
  br label %224

224:                                              ; preds = %219, %272
  %225 = phi i64 [ 0, %219 ], [ %273, %272 ]
  %226 = phi i32 [ 0, %219 ], [ %267, %272 ]
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %225
  br label %228

228:                                              ; preds = %224, %266
  %229 = phi i64 [ 0, %224 ], [ %232, %266 ]
  %230 = phi i64 [ 1, %224 ], [ %268, %266 ]
  %231 = phi i32 [ %226, %224 ], [ %267, %266 ]
  %232 = add nuw nsw i64 %229, 1
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %229
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %229
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %229
  %236 = icmp slt i64 %232, %220
  br i1 %236, label %270, label %266

237:                                              ; preds = %270, %262
  %238 = phi i64 [ %230, %270 ], [ %264, %262 ]
  %239 = phi i32 [ %231, %270 ], [ %263, %262 ]
  %240 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %229, i64 %238
  %241 = load double, double* %240, align 8, !tbaa !12
  %242 = fcmp oeq double %241, %271
  br i1 %242, label %243, label %262

243:                                              ; preds = %237
  %244 = load i32, i32* %233, align 4, !tbaa !5
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 0
  store i32 %244, i32* %246, align 16, !tbaa !23
  %247 = load i32, i32* %234, align 4, !tbaa !5
  %248 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 1
  store i32 %247, i32* %248, align 4, !tbaa !25
  %249 = load i32, i32* %235, align 4, !tbaa !5
  %250 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 2
  store i32 %249, i32* %250, align 8, !tbaa !26
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %238
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 3
  store i32 %252, i32* %253, align 4, !tbaa !27
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %238
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 4
  store i32 %255, i32* %256, align 16, !tbaa !28
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %238
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 5
  store i32 %258, i32* %259, align 4, !tbaa !29
  %260 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %245, i32 6
  store double %271, double* %260, align 8, !tbaa !30
  %261 = add nsw i32 %239, 1
  br label %262

262:                                              ; preds = %243, %237
  %263 = phi i32 [ %261, %243 ], [ %239, %237 ]
  %264 = add nuw nsw i64 %238, 1
  %265 = icmp eq i64 %264, %223
  br i1 %265, label %266, label %237, !llvm.loop !31

266:                                              ; preds = %262, %228
  %267 = phi i32 [ %231, %228 ], [ %263, %262 ]
  %268 = add nuw nsw i64 %230, 1
  %269 = icmp eq i64 %232, %223
  br i1 %269, label %272, label %228, !llvm.loop !32

270:                                              ; preds = %228
  %271 = load double, double* %227, align 8, !tbaa !12
  br label %237

272:                                              ; preds = %266
  %273 = add nuw nsw i64 %225, 1
  %274 = icmp eq i64 %273, %222
  br i1 %274, label %275, label %224, !llvm.loop !33

275:                                              ; preds = %272
  %276 = icmp sgt i32 %267, 0
  br i1 %276, label %277, label %344

277:                                              ; preds = %275
  %278 = zext i32 %267 to i64
  %279 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 0, i32 0
  br label %280

280:                                              ; preds = %277, %341
  %281 = phi i64 [ 0, %277 ], [ %342, %341 ]
  %282 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 1
  %283 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 2
  %284 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 6
  %285 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 3
  %286 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 4
  %287 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 5
  %288 = icmp eq i64 %281, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = load i32, i32* %279, align 16, !tbaa !23
  br label %332

291:                                              ; preds = %280
  %292 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %281, i32 0
  %293 = load i32, i32* %292, align 16, !tbaa !23
  br label %294

294:                                              ; preds = %291, %329
  %295 = phi i64 [ 0, %291 ], [ %330, %329 ]
  %296 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 0
  %297 = load i32, i32* %296, align 16, !tbaa !23
  %298 = icmp eq i32 %293, %297
  br i1 %298, label %299, label %329

299:                                              ; preds = %294
  %300 = load i32, i32* %282, align 4, !tbaa !25
  %301 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 1
  %302 = load i32, i32* %301, align 4, !tbaa !25
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %329

304:                                              ; preds = %299
  %305 = load i32, i32* %283, align 8, !tbaa !26
  %306 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 2
  %307 = load i32, i32* %306, align 8, !tbaa !26
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %304
  %310 = load double, double* %284, align 8, !tbaa !30
  %311 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 6
  %312 = load double, double* %311, align 8, !tbaa !30
  %313 = fcmp oeq double %310, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %309
  %315 = load i32, i32* %285, align 4, !tbaa !27
  %316 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 3
  %317 = load i32, i32* %316, align 4, !tbaa !27
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = load i32, i32* %286, align 16, !tbaa !28
  %321 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 4
  %322 = load i32, i32* %321, align 16, !tbaa !28
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load i32, i32* %287, align 4, !tbaa !29
  %326 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %295, i32 5
  %327 = load i32, i32* %326, align 4, !tbaa !29
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %341, label %329

329:                                              ; preds = %294, %299, %304, %309, %314, %319, %324
  %330 = add nuw nsw i64 %295, 1
  %331 = icmp eq i64 %330, %281
  br i1 %331, label %332, label %294, !llvm.loop !34

332:                                              ; preds = %329, %289
  %333 = phi i32 [ %290, %289 ], [ %293, %329 ]
  %334 = load i32, i32* %282, align 4, !tbaa !25
  %335 = load i32, i32* %283, align 8, !tbaa !26
  %336 = load i32, i32* %285, align 4, !tbaa !27
  %337 = load i32, i32* %286, align 16, !tbaa !28
  %338 = load i32, i32* %287, align 4, !tbaa !29
  %339 = load double, double* %284, align 8, !tbaa !30
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %333, i32 %334, i32 %335, i32 %336, i32 %337, i32 %338, double %339)
  br label %341

341:                                              ; preds = %324, %332
  %342 = add nuw nsw i64 %281, 1
  %343 = icmp eq i64 %342, %278
  br i1 %343, label %344, label %280, !llvm.loop !35

344:                                              ; preds = %341, %216, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #8
  ret i32 0

345:                                              ; preds = %124
  %346 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %118
  store double %128, double* %346, align 8, !tbaa !12
  store double %125, double* %127, align 16, !tbaa !12
  br label %347

347:                                              ; preds = %345, %124
  %348 = phi double [ %125, %345 ], [ %128, %124 ]
  %349 = add i64 %117, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %130, label %114, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !6, i64 0}
!24 = !{!"pointlong", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24}
!25 = !{!24, !6, i64 4}
!26 = !{!24, !6, i64 8}
!27 = !{!24, !6, i64 12}
!28 = !{!24, !6, i64 16}
!29 = !{!24, !6, i64 20}
!30 = !{!24, !13, i64 24}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
