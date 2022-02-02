; ModuleID = 'source-C-CXX/63/2346.c'
source_filename = "source-C-CXX/63/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %225

20:                                               ; preds = %25
  %21 = icmp sgt i32 %32, 0
  br i1 %21, label %22, label %225

22:                                               ; preds = %20
  %23 = zext i32 %32 to i64
  %24 = zext i32 %32 to i64
  br label %46

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %20, !llvm.loop !9

35:                                               ; preds = %117, %112
  %36 = phi i64 [ %66, %112 ], [ %139, %117 ]
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %46
  %39 = phi i32 [ %49, %46 ], [ %37, %35 ]
  %40 = add nuw nsw i64 %48, 1
  %41 = icmp eq i64 %52, %24
  br i1 %41, label %42, label %46, !llvm.loop !11

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 1
  br i1 %43, label %225, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  br label %142

46:                                               ; preds = %22, %38
  %47 = phi i64 [ 0, %22 ], [ %52, %38 ]
  %48 = phi i64 [ 1, %22 ], [ %40, %38 ]
  %49 = phi i32 [ 0, %22 ], [ %39, %38 ]
  %50 = xor i64 %47, -1
  %51 = add nsw i64 %50, %24
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp ult i64 %52, %23
  br i1 %53, label %54, label %38

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = sext i32 %49 to i64
  %62 = trunc i64 %47 to i32
  %63 = icmp ult i64 %51, 2
  br i1 %63, label %114, label %64

64:                                               ; preds = %54
  %65 = and i64 %51, -2
  %66 = add i64 %65, %61
  %67 = add i64 %48, %65
  %68 = insertelement <2 x i32> poison, i32 %58, i32 0
  %69 = shufflevector <2 x i32> %68, <2 x i32> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x i32> poison, i32 %59, i32 0
  %71 = shufflevector <2 x i32> %70, <2 x i32> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x i32> poison, i32 %60, i32 0
  %73 = shufflevector <2 x i32> %72, <2 x i32> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x i32> poison, i32 %62, i32 0
  %75 = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> zeroinitializer
  %76 = trunc i64 %48 to i32
  %77 = insertelement <2 x i32> poison, i32 %76, i32 0
  %78 = shufflevector <2 x i32> %77, <2 x i32> poison, <2 x i32> zeroinitializer
  %79 = add <2 x i32> %78, <i32 0, i32 1>
  br label %80

80:                                               ; preds = %80, %64
  %81 = phi i64 [ 0, %64 ], [ %109, %80 ]
  %82 = phi <2 x i32> [ %79, %64 ], [ %110, %80 ]
  %83 = add i64 %81, %61
  %84 = add i64 %48, %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !5
  %88 = sub nsw <2 x i32> %87, %69
  %89 = mul nsw <2 x i32> %88, %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 4, !tbaa !5
  %93 = sub nsw <2 x i32> %92, %71
  %94 = mul nsw <2 x i32> %93, %93
  %95 = add nuw nsw <2 x i32> %94, %89
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 4, !tbaa !5
  %99 = sub nsw <2 x i32> %98, %73
  %100 = mul nsw <2 x i32> %99, %99
  %101 = add nuw nsw <2 x i32> %95, %100
  %102 = sitofp <2 x i32> %101 to <2 x double>
  %103 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %83
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %102, <2 x double>* %104, align 8, !tbaa !12
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %106 = bitcast i32* %105 to <2 x i32>*
  store <2 x i32> %75, <2 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %108 = bitcast i32* %107 to <2 x i32>*
  store <2 x i32> %82, <2 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %81, 2
  %110 = add <2 x i32> %82, <i32 2, i32 2>
  %111 = icmp eq i64 %109, %65
  br i1 %111, label %112, label %80, !llvm.loop !14

112:                                              ; preds = %80
  %113 = icmp eq i64 %51, %65
  br i1 %113, label %35, label %114

114:                                              ; preds = %54, %112
  %115 = phi i64 [ %61, %54 ], [ %66, %112 ]
  %116 = phi i64 [ %48, %54 ], [ %67, %112 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %139, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %140, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %58
  %123 = mul nsw i32 %122, %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub nsw i32 %125, %59
  %127 = mul nsw i32 %126, %126
  %128 = add nuw nsw i32 %127, %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %60
  %132 = mul nsw i32 %131, %131
  %133 = add nuw nsw i32 %128, %132
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %118
  store double %134, double* %135, align 8, !tbaa !12
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %62, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %138 = trunc i64 %119 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %118, 1
  %140 = add nuw nsw i64 %119, 1
  %141 = icmp eq i64 %140, %24
  br i1 %141, label %35, label %117, !llvm.loop !16

142:                                              ; preds = %44, %159
  %143 = phi i32 [ %39, %44 ], [ %145, %159 ]
  %144 = phi i32 [ 1, %44 ], [ %160, %159 ]
  %145 = add i32 %143, -1
  %146 = icmp sgt i32 %39, %144
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = zext i32 %145 to i64
  %149 = load double, double* %45, align 16, !tbaa !12
  br label %162

150:                                              ; preds = %159
  %151 = icmp sgt i32 %39, 0
  br i1 %151, label %152, label %225

152:                                              ; preds = %150
  %153 = zext i32 %39 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %184, label %157

157:                                              ; preds = %152
  %158 = and i64 %153, 4294967292
  br label %200

159:                                              ; preds = %181, %142
  %160 = add nuw i32 %144, 1
  %161 = icmp eq i32 %144, %39
  br i1 %161, label %150, label %142, !llvm.loop !18

162:                                              ; preds = %147, %181
  %163 = phi double [ %149, %147 ], [ %182, %181 ]
  %164 = phi i64 [ 0, %147 ], [ %165, %181 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = fcmp olt double %163, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %162
  %170 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %164
  %171 = fptosi double %163 to i32
  store double %167, double* %170, align 8, !tbaa !12
  %172 = sitofp i32 %171 to double
  store double %172, double* %166, align 8, !tbaa !12
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %176 = load i32, i32* %175, align 4, !tbaa !5
  store i32 %176, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %180 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %180, i32* %177, align 4, !tbaa !5
  store i32 %178, i32* %179, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %162, %169
  %182 = phi double [ %167, %162 ], [ %172, %169 ]
  %183 = icmp eq i64 %165, %148
  br i1 %183, label %159, label %162, !llvm.loop !19

184:                                              ; preds = %200, %152
  %185 = phi i64 [ 0, %152 ], [ %222, %200 ]
  %186 = icmp eq i64 %155, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %195, %187 ], [ %155, %184 ]
  %190 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %188
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = call double @sqrt(double %191) #4
  %193 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %188
  store double %192, double* %193, align 8, !tbaa !12
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !20

197:                                              ; preds = %187, %184
  br i1 %151, label %198, label %225

198:                                              ; preds = %197
  %199 = zext i32 %39 to i64
  br label %226

200:                                              ; preds = %200, %157
  %201 = phi i64 [ 0, %157 ], [ %222, %200 ]
  %202 = phi i64 [ %158, %157 ], [ %223, %200 ]
  %203 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %201
  %204 = load double, double* %203, align 16, !tbaa !12
  %205 = call double @sqrt(double %204) #4
  %206 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %201
  store double %205, double* %206, align 16, !tbaa !12
  %207 = or i64 %201, 1
  %208 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = call double @sqrt(double %209) #4
  %211 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %207
  store double %210, double* %211, align 8, !tbaa !12
  %212 = or i64 %201, 2
  %213 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %212
  %214 = load double, double* %213, align 16, !tbaa !12
  %215 = call double @sqrt(double %214) #4
  %216 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %212
  store double %215, double* %216, align 16, !tbaa !12
  %217 = or i64 %201, 3
  %218 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !12
  %220 = call double @sqrt(double %219) #4
  %221 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %217
  store double %220, double* %221, align 8, !tbaa !12
  %222 = add nuw nsw i64 %201, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %184, label %200, !llvm.loop !22

225:                                              ; preds = %226, %150, %0, %20, %42, %197
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

226:                                              ; preds = %198, %226
  %227 = phi i64 [ 0, %198 ], [ %249, %226 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %227
  %247 = load double, double* %246, align 8, !tbaa !12
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %234, i32 %236, i32 %241, i32 %243, i32 %245, double %247)
  %249 = add nuw nsw i64 %227, 1
  %250 = icmp eq i64 %249, %199
  br i1 %250, label %225, label %226, !llvm.loop !23
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
