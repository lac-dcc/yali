; ModuleID = 'source-C-CXX/63/3065.c'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #4
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #4
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #4
  %13 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #4
  %14 = bitcast [20000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #4
  %15 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #4
  %16 = bitcast [10000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %254

20:                                               ; preds = %25
  %21 = icmp sgt i32 %32, 0
  br i1 %21, label %22, label %254

22:                                               ; preds = %20
  %23 = zext i32 %32 to i64
  %24 = zext i32 %32 to i64
  br label %47

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %20, !llvm.loop !9

35:                                               ; preds = %117, %112
  %36 = phi i64 [ %68, %112 ], [ %138, %117 ]
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %47
  %39 = phi i32 [ %50, %47 ], [ %37, %35 ]
  %40 = add nuw nsw i64 %49, 1
  %41 = icmp eq i64 %53, %24
  br i1 %41, label %42, label %47, !llvm.loop !11

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, 1
  br i1 %43, label %44, label %150

44:                                               ; preds = %42
  %45 = add nsw i32 %39, -1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  br label %141

47:                                               ; preds = %22, %38
  %48 = phi i64 [ 0, %22 ], [ %53, %38 ]
  %49 = phi i64 [ 1, %22 ], [ %40, %38 ]
  %50 = phi i32 [ 0, %22 ], [ %39, %38 ]
  %51 = xor i64 %48, -1
  %52 = add nsw i64 %51, %24
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp ult i64 %53, %23
  br i1 %54, label %55, label %38

55:                                               ; preds = %47
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %48
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %48
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = sext i32 %50 to i64
  %63 = trunc i64 %48 to i32
  %64 = icmp ult i64 %52, 4
  br i1 %64, label %114, label %65

65:                                               ; preds = %55
  %66 = and i64 %52, -4
  %67 = add i64 %49, %66
  %68 = add i64 %66, %62
  %69 = insertelement <4 x i32> poison, i32 %59, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %60, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %61, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %63, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = trunc i64 %49 to i32
  %78 = insertelement <4 x i32> poison, i32 %77, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = add <4 x i32> %79, <i32 0, i32 1, i32 2, i32 3>
  br label %81

81:                                               ; preds = %81, %65
  %82 = phi i64 [ 0, %65 ], [ %109, %81 ]
  %83 = phi <4 x i32> [ %80, %65 ], [ %110, %81 ]
  %84 = add i64 %49, %82
  %85 = add i64 %82, %62
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = sub nsw <4 x i32> %70, %88
  %90 = mul nsw <4 x i32> %89, %89
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = sub nsw <4 x i32> %72, %93
  %95 = mul nsw <4 x i32> %94, %94
  %96 = add nuw nsw <4 x i32> %95, %90
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = sub nsw <4 x i32> %74, %99
  %101 = mul nsw <4 x i32> %100, %100
  %102 = add nuw nsw <4 x i32> %96, %101
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %85
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %85
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %85
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %82, 4
  %110 = add <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %111 = icmp eq i64 %109, %66
  br i1 %111, label %112, label %81, !llvm.loop !12

112:                                              ; preds = %81
  %113 = icmp eq i64 %52, %66
  br i1 %113, label %35, label %114

114:                                              ; preds = %55, %112
  %115 = phi i64 [ %49, %55 ], [ %67, %112 ]
  %116 = phi i64 [ %62, %55 ], [ %68, %112 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %139, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %138, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %59, %121
  %123 = mul nsw i32 %122, %122
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub nsw i32 %60, %125
  %127 = mul nsw i32 %126, %126
  %128 = add nuw nsw i32 %127, %123
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %61, %130
  %132 = mul nsw i32 %131, %131
  %133 = add nuw nsw i32 %128, %132
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %119
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %119
  store i32 %63, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %119
  %137 = trunc i64 %118 to i32
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = add nsw i64 %119, 1
  %139 = add nuw nsw i64 %118, 1
  %140 = icmp eq i64 %139, %24
  br i1 %140, label %35, label %117, !llvm.loop !14

141:                                              ; preds = %44, %179
  %142 = phi i32 [ %45, %44 ], [ %181, %179 ]
  %143 = phi i32 [ 0, %44 ], [ %180, %179 ]
  %144 = xor i32 %143, -1
  %145 = add i32 %39, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %179

147:                                              ; preds = %141
  %148 = zext i32 %142 to i64
  %149 = load i32, i32* %46, align 16, !tbaa !5
  br label %159

150:                                              ; preds = %179, %42
  %151 = icmp sgt i32 %39, 0
  br i1 %151, label %152, label %254

152:                                              ; preds = %150
  %153 = zext i32 %39 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %183, label %157

157:                                              ; preds = %152
  %158 = and i64 %153, 4294967292
  br label %200

159:                                              ; preds = %147, %176
  %160 = phi i32 [ %149, %147 ], [ %177, %176 ]
  %161 = phi i64 [ 0, %147 ], [ %162, %176 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %161
  store i32 %160, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %162
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %161
  %175 = load i32, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %174, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %159, %166
  %177 = phi i32 [ %164, %159 ], [ %160, %166 ]
  %178 = icmp eq i64 %162, %148
  br i1 %178, label %179, label %159, !llvm.loop !16

179:                                              ; preds = %176, %141
  %180 = add nuw nsw i32 %143, 1
  %181 = add i32 %142, -1
  %182 = icmp eq i32 %180, %45
  br i1 %182, label %150, label %141, !llvm.loop !17

183:                                              ; preds = %200, %152
  %184 = phi i64 [ 0, %152 ], [ %226, %200 ]
  %185 = icmp eq i64 %155, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %194, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %195, %186 ], [ %155, %183 ]
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #4
  %193 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %187
  store double %192, double* %193, align 8, !tbaa !18
  %194 = add nuw nsw i64 %187, 1
  %195 = add i64 %188, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !20

197:                                              ; preds = %186, %183
  br i1 %151, label %198, label %254

198:                                              ; preds = %197
  %199 = zext i32 %39 to i64
  br label %229

200:                                              ; preds = %200, %157
  %201 = phi i64 [ 0, %157 ], [ %226, %200 ]
  %202 = phi i64 [ %158, %157 ], [ %227, %200 ]
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %201
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = sitofp i32 %204 to double
  %206 = call double @sqrt(double %205) #4
  %207 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %201
  store double %206, double* %207, align 16, !tbaa !18
  %208 = or i64 %201, 1
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sitofp i32 %210 to double
  %212 = call double @sqrt(double %211) #4
  %213 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %208
  store double %212, double* %213, align 8, !tbaa !18
  %214 = or i64 %201, 2
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = call double @sqrt(double %217) #4
  %219 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %214
  store double %218, double* %219, align 16, !tbaa !18
  %220 = or i64 %201, 3
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sitofp i32 %222 to double
  %224 = call double @sqrt(double %223) #4
  %225 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %220
  store double %224, double* %225, align 8, !tbaa !18
  %226 = add nuw nsw i64 %201, 4
  %227 = add i64 %202, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %183, label %200, !llvm.loop !22

229:                                              ; preds = %198, %229
  %230 = phi i64 [ 0, %198 ], [ %252, %229 ]
  %231 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %230
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %230
  %250 = load double, double* %249, align 8, !tbaa !18
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %237, i32 %239, i32 %244, i32 %246, i32 %248, double %250)
  %252 = add nuw nsw i64 %230, 1
  %253 = icmp eq i64 %252, %199
  br i1 %253, label %254, label %229, !llvm.loop !23

254:                                              ; preds = %229, %20, %0, %150, %197
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
