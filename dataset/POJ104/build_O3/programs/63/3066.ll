; ModuleID = 'source-C-CXX/63/3066.c'
source_filename = "source-C-CXX/63/3066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %15) #4
  %16 = bitcast [1000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %226

20:                                               ; preds = %25
  %21 = icmp sgt i32 %32, 0
  br i1 %21, label %22, label %226

22:                                               ; preds = %20
  %23 = zext i32 %32 to i64
  %24 = zext i32 %32 to i64
  br label %47

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %20, !llvm.loop !9

35:                                               ; preds = %118, %113
  %36 = phi i64 [ %67, %113 ], [ %140, %118 ]
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %47
  %39 = phi i32 [ %50, %47 ], [ %37, %35 ]
  %40 = add nuw nsw i64 %49, 1
  %41 = icmp eq i64 %53, %24
  br i1 %41, label %42, label %47, !llvm.loop !11

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, 1
  br i1 %43, label %44, label %152

44:                                               ; preds = %42
  %45 = add nsw i32 %39, -1
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  br label %143

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
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = sext i32 %50 to i64
  %63 = trunc i64 %48 to i32
  %64 = icmp ult i64 %52, 2
  br i1 %64, label %115, label %65

65:                                               ; preds = %55
  %66 = and i64 %52, -2
  %67 = add i64 %66, %62
  %68 = add i64 %49, %66
  %69 = insertelement <2 x i32> poison, i32 %59, i32 0
  %70 = shufflevector <2 x i32> %69, <2 x i32> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x i32> poison, i32 %60, i32 0
  %72 = shufflevector <2 x i32> %71, <2 x i32> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x i32> poison, i32 %61, i32 0
  %74 = shufflevector <2 x i32> %73, <2 x i32> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x i32> poison, i32 %63, i32 0
  %76 = shufflevector <2 x i32> %75, <2 x i32> poison, <2 x i32> zeroinitializer
  %77 = trunc i64 %49 to i32
  %78 = insertelement <2 x i32> poison, i32 %77, i32 0
  %79 = shufflevector <2 x i32> %78, <2 x i32> poison, <2 x i32> zeroinitializer
  %80 = add <2 x i32> %79, <i32 0, i32 1>
  br label %81

81:                                               ; preds = %81, %65
  %82 = phi i64 [ 0, %65 ], [ %110, %81 ]
  %83 = phi <2 x i32> [ %80, %65 ], [ %111, %81 ]
  %84 = add i64 %82, %62
  %85 = add i64 %49, %82
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 4, !tbaa !5
  %89 = sub nsw <2 x i32> %70, %88
  %90 = mul nsw <2 x i32> %89, %89
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %92 = bitcast i32* %91 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 4, !tbaa !5
  %94 = sub nsw <2 x i32> %72, %93
  %95 = mul nsw <2 x i32> %94, %94
  %96 = add nuw nsw <2 x i32> %95, %90
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %98 = bitcast i32* %97 to <2 x i32>*
  %99 = load <2 x i32>, <2 x i32>* %98, align 4, !tbaa !5
  %100 = sub nsw <2 x i32> %74, %99
  %101 = mul nsw <2 x i32> %100, %100
  %102 = add nuw nsw <2 x i32> %96, %101
  %103 = sitofp <2 x i32> %102 to <2 x double>
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %84
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %103, <2 x double>* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %107 = bitcast i32* %106 to <2 x i32>*
  store <2 x i32> %76, <2 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %109 = bitcast i32* %108 to <2 x i32>*
  store <2 x i32> %83, <2 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %82, 2
  %111 = add <2 x i32> %83, <i32 2, i32 2>
  %112 = icmp eq i64 %110, %66
  br i1 %112, label %113, label %81, !llvm.loop !14

113:                                              ; preds = %81
  %114 = icmp eq i64 %52, %66
  br i1 %114, label %35, label %115

115:                                              ; preds = %55, %113
  %116 = phi i64 [ %62, %55 ], [ %67, %113 ]
  %117 = phi i64 [ %49, %55 ], [ %68, %113 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %140, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %141, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %59, %122
  %124 = mul nsw i32 %123, %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %60, %126
  %128 = mul nsw i32 %127, %127
  %129 = add nuw nsw i32 %128, %124
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %61, %131
  %133 = mul nsw i32 %132, %132
  %134 = add nuw nsw i32 %129, %133
  %135 = sitofp i32 %134 to double
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %119
  store double %135, double* %136, align 8, !tbaa !12
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  store i32 %63, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %139 = trunc i64 %120 to i32
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %119, 1
  %141 = add nuw nsw i64 %120, 1
  %142 = icmp eq i64 %141, %24
  br i1 %142, label %35, label %118, !llvm.loop !16

143:                                              ; preds = %44, %161
  %144 = phi i32 [ %45, %44 ], [ %163, %161 ]
  %145 = phi i32 [ 0, %44 ], [ %162, %161 ]
  %146 = xor i32 %145, -1
  %147 = add i32 %39, %146
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = zext i32 %144 to i64
  %151 = load double, double* %46, align 16, !tbaa !12
  br label %165

152:                                              ; preds = %161, %42
  %153 = icmp sgt i32 %39, 0
  br i1 %153, label %154, label %226

154:                                              ; preds = %152
  %155 = zext i32 %39 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %155, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %185, label %159

159:                                              ; preds = %154
  %160 = and i64 %155, 4294967292
  br label %201

161:                                              ; preds = %182, %143
  %162 = add nuw nsw i32 %145, 1
  %163 = add i32 %144, -1
  %164 = icmp eq i32 %162, %45
  br i1 %164, label %152, label %143, !llvm.loop !18

165:                                              ; preds = %149, %182
  %166 = phi double [ %151, %149 ], [ %183, %182 ]
  %167 = phi i64 [ 0, %149 ], [ %168, %182 ]
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp olt double %166, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %167
  store double %166, double* %169, align 8, !tbaa !12
  store double %170, double* %173, align 8, !tbaa !12
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %181 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %181, i32* %178, align 4, !tbaa !5
  store i32 %179, i32* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %165, %172
  %183 = phi double [ %170, %165 ], [ %166, %172 ]
  %184 = icmp eq i64 %168, %150
  br i1 %184, label %161, label %165, !llvm.loop !19

185:                                              ; preds = %201, %154
  %186 = phi i64 [ 0, %154 ], [ %223, %201 ]
  %187 = icmp eq i64 %157, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %196, %188 ], [ %157, %185 ]
  %191 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %189
  %192 = load double, double* %191, align 8, !tbaa !12
  %193 = call double @sqrt(double %192) #4
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %189
  store double %193, double* %194, align 8, !tbaa !12
  %195 = add nuw nsw i64 %189, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !20

198:                                              ; preds = %188, %185
  br i1 %153, label %199, label %226

199:                                              ; preds = %198
  %200 = zext i32 %39 to i64
  br label %227

201:                                              ; preds = %201, %159
  %202 = phi i64 [ 0, %159 ], [ %223, %201 ]
  %203 = phi i64 [ %160, %159 ], [ %224, %201 ]
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %202
  %205 = load double, double* %204, align 16, !tbaa !12
  %206 = call double @sqrt(double %205) #4
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %202
  store double %206, double* %207, align 16, !tbaa !12
  %208 = or i64 %202, 1
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !12
  %211 = call double @sqrt(double %210) #4
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %208
  store double %211, double* %212, align 8, !tbaa !12
  %213 = or i64 %202, 2
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %213
  %215 = load double, double* %214, align 16, !tbaa !12
  %216 = call double @sqrt(double %215) #4
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %213
  store double %216, double* %217, align 16, !tbaa !12
  %218 = or i64 %202, 3
  %219 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !12
  %221 = call double @sqrt(double %220) #4
  %222 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %218
  store double %221, double* %222, align 8, !tbaa !12
  %223 = add nuw nsw i64 %202, 4
  %224 = add i64 %203, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %185, label %201, !llvm.loop !22

226:                                              ; preds = %227, %20, %0, %152, %198
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

227:                                              ; preds = %199, %227
  %228 = phi i64 [ 0, %199 ], [ %250, %227 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %228
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %228
  %248 = load double, double* %247, align 8, !tbaa !12
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %235, i32 %237, i32 %242, i32 %244, i32 %246, double %248)
  %250 = add nuw nsw i64 %228, 1
  %251 = icmp eq i64 %250, %200
  br i1 %251, label %226, label %227, !llvm.loop !23
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
