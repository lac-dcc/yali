; ModuleID = 'source-C-CXX/63/1873.c'
source_filename = "source-C-CXX/63/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [100 x double], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #5
  %15 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #5
  %16 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %16) #5
  %17 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #5
  %18 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #5
  %19 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #5
  %20 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %20) #5
  %21 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %21) #5
  %22 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %22) #5
  %23 = bitcast [10 x [10 x double]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #5
  %24 = bitcast [100 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %24) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %302

28:                                               ; preds = %30
  %29 = icmp sgt i32 %37, 0
  br i1 %29, label %53, label %302

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %28, !llvm.loop !9

40:                                               ; preds = %63
  %41 = sext i32 %86 to i64
  br label %42

42:                                               ; preds = %40, %53
  %43 = phi i64 [ %41, %40 ], [ %61, %53 ]
  %44 = phi i32 [ %86, %40 ], [ %54, %53 ]
  %45 = icmp slt i64 %57, %43
  %46 = add nuw nsw i64 %56, 1
  br i1 %45, label %53, label %47, !llvm.loop !11

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %302

49:                                               ; preds = %47
  %50 = add nsw i32 %44, -2
  %51 = zext i32 %44 to i64
  %52 = zext i32 %44 to i64
  br label %147

53:                                               ; preds = %28, %42
  %54 = phi i32 [ %44, %42 ], [ %37, %28 ]
  %55 = phi i64 [ %57, %42 ], [ 0, %28 ]
  %56 = phi i64 [ %46, %42 ], [ 1, %28 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %55
  %61 = sext i32 %54 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %42

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %85, %63 ], [ %56, %53 ]
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = load i32, i32* %59, align 4, !tbaa !5
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %69
  %76 = load i32, i32* %60, align 4, !tbaa !5
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %75, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #5
  %84 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %55, i64 %64
  store double %83, double* %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %64, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %63, label %40, !llvm.loop !14

89:                                               ; preds = %270, %265
  %90 = phi i64 [ %198, %265 ], [ %276, %270 ]
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %89, %147
  %93 = phi i32 [ %151, %147 ], [ %91, %89 ]
  %94 = phi i32 [ %150, %147 ], [ %91, %89 ]
  %95 = add nuw nsw i64 %148, 1
  %96 = icmp eq i64 %162, %52
  br i1 %96, label %97, label %147, !llvm.loop !15

97:                                               ; preds = %92
  %98 = icmp slt i32 %93, 0
  br i1 %98, label %302, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %93, 1
  br i1 %100, label %101, label %279

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  br label %105

105:                                              ; preds = %101, %144
  %106 = phi i32 [ %145, %144 ], [ 0, %101 ]
  %107 = load double, double* %104, align 16, !tbaa !12
  br label %108

108:                                              ; preds = %105, %141
  %109 = phi double [ %107, %105 ], [ %142, %141 ]
  %110 = phi i64 [ 0, %105 ], [ %111, %141 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ult double %109, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %108
  %116 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %110
  store double %113, double* %116, align 8, !tbaa !12
  store double %109, double* %112, align 8, !tbaa !12
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %111
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %110
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %111
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %110
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %111
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %110
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %111
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %115, %108
  %142 = phi double [ %109, %115 ], [ %113, %108 ]
  %143 = icmp eq i64 %111, %103
  br i1 %143, label %144, label %108, !llvm.loop !16

144:                                              ; preds = %141
  %145 = add nuw i32 %106, 1
  %146 = icmp eq i32 %106, %93
  br i1 %146, label %279, label %105, !llvm.loop !17

147:                                              ; preds = %49, %92
  %148 = phi i64 [ 1, %49 ], [ %95, %92 ]
  %149 = phi i64 [ 0, %49 ], [ %162, %92 ]
  %150 = phi i32 [ 0, %49 ], [ %94, %92 ]
  %151 = phi i32 [ undef, %49 ], [ %93, %92 ]
  %152 = xor i64 %149, -1
  %153 = add nsw i64 %152, %52
  %154 = add i64 %153, -8
  %155 = lshr i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = xor i64 %149, -1
  %158 = add nsw i64 %157, %52
  %159 = trunc i64 %149 to i32
  %160 = sub i32 %50, %159
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %149, 1
  %163 = shl nuw nsw i64 %161, 2
  %164 = add nuw nsw i64 %163, 4
  %165 = icmp ult i64 %162, %51
  br i1 %165, label %166, label %92

166:                                              ; preds = %147
  %167 = getelementptr [101 x i32], [101 x i32]* %2, i64 0, i64 %162
  %168 = bitcast i32* %167 to i8*
  %169 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %162
  %170 = bitcast i32* %169 to i8*
  %171 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %162
  %172 = bitcast i32* %171 to i8*
  %173 = shl nuw nsw i64 %161, 3
  %174 = add nuw nsw i64 %173, 8
  %175 = mul nuw nsw i64 %149, 11
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 0, i64 %176
  %178 = bitcast double* %177 to i8*
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %149
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %149
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %180, align 4, !tbaa !5
  %184 = load i32, i32* %179, align 4, !tbaa !5
  %185 = sext i32 %150 to i64
  %186 = getelementptr [101 x i32], [101 x i32]* %8, i64 0, i64 %185
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %187, i8* noundef nonnull align 4 dereferenceable(1) %168, i64 %164, i1 false)
  %188 = getelementptr [101 x i32], [101 x i32]* %9, i64 0, i64 %185
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %189, i8* noundef nonnull align 4 dereferenceable(1) %170, i64 %164, i1 false)
  %190 = getelementptr [101 x i32], [101 x i32]* %10, i64 0, i64 %185
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %191, i8* noundef nonnull align 4 dereferenceable(1) %172, i64 %164, i1 false)
  %192 = getelementptr [100 x double], [100 x double]* %12, i64 0, i64 %185
  %193 = bitcast double* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %193, i8* noundef nonnull align 8 dereferenceable(1) %178, i64 %174, i1 false)
  %194 = icmp ult i64 %158, 8
  br i1 %194, label %267, label %195

195:                                              ; preds = %166
  %196 = and i64 %158, -8
  %197 = add i64 %148, %196
  %198 = add i64 %196, %185
  %199 = insertelement <4 x i32> poison, i32 %182, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %182, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %183, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x i32> poison, i32 %183, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %184, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %184, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = and i64 %156, 1
  %212 = icmp ult i64 %154, 8
  br i1 %212, label %248, label %213

213:                                              ; preds = %195
  %214 = and i64 %156, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %245, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %246, %215 ]
  %218 = add i64 %216, %185
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %218
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %218
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %216, 8
  %232 = add i64 %231, %185
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %232
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %232
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %244, align 4, !tbaa !5
  %245 = add nuw i64 %216, 16
  %246 = add i64 %217, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %215, !llvm.loop !18

248:                                              ; preds = %215, %195
  %249 = phi i64 [ 0, %195 ], [ %245, %215 ]
  %250 = icmp eq i64 %211, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %248
  %252 = add i64 %249, %185
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %252
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %252
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %248, %251
  %266 = icmp eq i64 %158, %196
  br i1 %266, label %89, label %267

267:                                              ; preds = %166, %265
  %268 = phi i64 [ %148, %166 ], [ %197, %265 ]
  %269 = phi i64 [ %185, %166 ], [ %198, %265 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %277, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %276, %270 ], [ %269, %267 ]
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %272
  store i32 %182, i32* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %272
  store i32 %183, i32* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %272
  store i32 %184, i32* %275, align 4, !tbaa !5
  %276 = add nsw i64 %272, 1
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %52
  br i1 %278, label %89, label %270, !llvm.loop !20

279:                                              ; preds = %144, %99
  %280 = icmp sgt i32 %93, 0
  br i1 %280, label %281, label %302

281:                                              ; preds = %279
  %282 = zext i32 %93 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ 0, %281 ], [ %300, %283 ]
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %284
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %284
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %284
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %284
  %298 = load double, double* %297, align 8, !tbaa !12
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %286, i32 %288, i32 %290, i32 %292, i32 %294, i32 %296, double %298)
  %300 = add nuw nsw i64 %284, 1
  %301 = icmp eq i64 %300, %282
  br i1 %301, label %302, label %283, !llvm.loop !22

302:                                              ; preds = %283, %47, %28, %0, %97, %279
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
