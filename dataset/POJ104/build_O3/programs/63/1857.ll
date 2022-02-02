; ModuleID = 'source-C-CXX/63/1857.c'
source_filename = "source-C-CXX/63/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [50 x double], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #5
  %16 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #5
  %17 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #5
  %18 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #5
  %19 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #5
  %20 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #5
  %21 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #5
  %22 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %22) #5
  %23 = bitcast [10 x [10 x double]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #5
  %24 = bitcast [50 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %296

28:                                               ; preds = %30
  %29 = icmp sgt i32 %37, 0
  br i1 %29, label %40, label %296

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %28, !llvm.loop !9

40:                                               ; preds = %28, %79
  %41 = phi i32 [ %80, %79 ], [ %37, %28 ]
  %42 = phi i64 [ %82, %79 ], [ 0, %28 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %53, label %79

47:                                               ; preds = %79
  %48 = icmp sgt i32 %80, 0
  br i1 %48, label %49, label %296

49:                                               ; preds = %47
  %50 = add nsw i32 %80, -2
  %51 = zext i32 %80 to i64
  %52 = zext i32 %80 to i64
  br label %142

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %75, %53 ], [ 0, %40 ]
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %45, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #5
  %74 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %42, i64 %54
  store double %73, double* %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %54, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %53, label %79, !llvm.loop !13

79:                                               ; preds = %53, %40
  %80 = phi i32 [ %41, %40 ], [ %76, %53 ]
  %81 = sext i32 %80 to i64
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %40, label %47, !llvm.loop !14

84:                                               ; preds = %264, %259
  %85 = phi i64 [ %191, %259 ], [ %270, %264 ]
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %84, %142
  %88 = phi i32 [ %145, %142 ], [ %86, %84 ]
  %89 = add nuw nsw i64 %143, 1
  %90 = icmp eq i64 %153, %52
  br i1 %90, label %91, label %142, !llvm.loop !16

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 0
  br i1 %92, label %296, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %88, 1
  br i1 %94, label %95, label %273

95:                                               ; preds = %93
  %96 = add nsw i32 %88, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 0
  %99 = add i32 %88, 1
  br label %100

100:                                              ; preds = %95, %139
  %101 = phi i32 [ %140, %139 ], [ 1, %95 ]
  %102 = load double, double* %98, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %100, %136
  %104 = phi double [ %102, %100 ], [ %137, %136 ]
  %105 = phi i64 [ 0, %100 ], [ %106, %136 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fcmp olt double %104, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %103
  %111 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %105
  store double %104, double* %107, align 8, !tbaa !11
  store double %108, double* %111, align 8, !tbaa !11
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %105
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %105
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %106
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %105
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %106
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %105
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %106
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %105
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %106
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %105
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %110, %103
  %137 = phi double [ %104, %110 ], [ %108, %103 ]
  %138 = icmp eq i64 %106, %97
  br i1 %138, label %139, label %103, !llvm.loop !17

139:                                              ; preds = %136
  %140 = add nuw i32 %101, 1
  %141 = icmp eq i32 %101, %99
  br i1 %141, label %273, label %100, !llvm.loop !18

142:                                              ; preds = %49, %87
  %143 = phi i64 [ 1, %49 ], [ %89, %87 ]
  %144 = phi i64 [ 0, %49 ], [ %153, %87 ]
  %145 = phi i32 [ 0, %49 ], [ %88, %87 ]
  %146 = xor i64 %144, -1
  %147 = add nsw i64 %146, %52
  %148 = add i64 %147, -8
  %149 = lshr i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = xor i64 %144, -1
  %152 = add nsw i64 %151, %52
  %153 = add nuw nsw i64 %144, 1
  %154 = trunc i64 %144 to i32
  %155 = sub i32 %50, %154
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = add nuw nsw i64 %157, 4
  %159 = icmp ult i64 %153, %51
  br i1 %159, label %160, label %87

160:                                              ; preds = %142
  %161 = shl nuw nsw i64 %156, 3
  %162 = add nuw nsw i64 %161, 8
  %163 = mul nuw nsw i64 %144, 11
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 0, i64 %164
  %166 = bitcast double* %165 to i8*
  %167 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %153
  %168 = bitcast i32* %167 to i8*
  %169 = getelementptr [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %170 = bitcast i32* %169 to i8*
  %171 = getelementptr [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %172 = bitcast i32* %171 to i8*
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %174, align 4, !tbaa !5
  %178 = load i32, i32* %173, align 4, !tbaa !5
  %179 = sext i32 %145 to i64
  %180 = getelementptr [50 x double], [50 x double]* %12, i64 0, i64 %179
  %181 = bitcast double* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %181, i8* noundef nonnull align 8 dereferenceable(1) %166, i64 %162, i1 false)
  %182 = getelementptr [50 x i32], [50 x i32]* %8, i64 0, i64 %179
  %183 = bitcast i32* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %183, i8* noundef nonnull align 4 dereferenceable(1) %168, i64 %158, i1 false)
  %184 = getelementptr [50 x i32], [50 x i32]* %9, i64 0, i64 %179
  %185 = bitcast i32* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %185, i8* noundef nonnull align 4 dereferenceable(1) %170, i64 %158, i1 false)
  %186 = getelementptr [50 x i32], [50 x i32]* %10, i64 0, i64 %179
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %187, i8* noundef nonnull align 4 dereferenceable(1) %172, i64 %158, i1 false)
  %188 = icmp ult i64 %152, 8
  br i1 %188, label %261, label %189

189:                                              ; preds = %160
  %190 = and i64 %152, -8
  %191 = add i64 %190, %179
  %192 = add i64 %143, %190
  %193 = insertelement <4 x i32> poison, i32 %176, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %176, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %177, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x i32> poison, i32 %177, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %178, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %178, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = and i64 %150, 1
  %206 = icmp ult i64 %148, 8
  br i1 %206, label %242, label %207

207:                                              ; preds = %189
  %208 = and i64 %150, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %239, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %240, %209 ]
  %212 = add i64 %210, %179
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %212
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %212
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %210, 8
  %226 = add i64 %225, %179
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %226
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %226
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %210, 16
  %240 = add i64 %211, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %209, !llvm.loop !19

242:                                              ; preds = %209, %189
  %243 = phi i64 [ 0, %189 ], [ %239, %209 ]
  %244 = icmp eq i64 %205, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = add i64 %243, %179
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %246
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %246
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %242, %245
  %260 = icmp eq i64 %152, %190
  br i1 %260, label %84, label %261

261:                                              ; preds = %160, %259
  %262 = phi i64 [ %179, %160 ], [ %191, %259 ]
  %263 = phi i64 [ %143, %160 ], [ %192, %259 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %270, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %271, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %265
  store i32 %176, i32* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %265
  store i32 %177, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %265
  store i32 %178, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %265, 1
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp eq i64 %271, %52
  br i1 %272, label %84, label %264, !llvm.loop !21

273:                                              ; preds = %139, %93
  %274 = icmp sgt i32 %88, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %273
  %276 = zext i32 %88 to i64
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ 0, %275 ], [ %294, %277 ]
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %278
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %278
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %278
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %278
  %292 = load double, double* %291, align 8, !tbaa !11
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %280, i32 %282, i32 %284, i32 %286, i32 %288, i32 %290, double %292)
  %294 = add nuw nsw i64 %278, 1
  %295 = icmp eq i64 %294, %276
  br i1 %295, label %296, label %277, !llvm.loop !23

296:                                              ; preds = %277, %47, %28, %0, %91, %273
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
