; ModuleID = 'source-C-CXX/63/2234.c'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @Distance(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = sub nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %7, %7
  %19 = mul nsw i32 %12, %12
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nsw i32 %17, %17
  %22 = add nuw nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #7
  ret double %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Output(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = sub nsw i32 %4, %10
  %16 = sub nsw i32 %6, %12
  %17 = sub nsw i32 %8, %14
  %18 = mul nsw i32 %15, %15
  %19 = mul nsw i32 %16, %16
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nsw i32 %17, %17
  %22 = add nuw nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #7
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %4, i32 %6, i32 %8, i32 %10, i32 %12, i32 %14, double %24)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.Point*, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %320

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #7
  %13 = bitcast i8* %12 to %struct.Point*
  %14 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %11
  %15 = bitcast %struct.Point** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !15

26:                                               ; preds = %10
  %27 = add nsw i32 %23, -1
  %28 = mul nsw i32 %27, %23
  %29 = sdiv i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = alloca double, i64 %30, align 16
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %47, label %320

33:                                               ; preds = %153
  %34 = sext i32 %156 to i64
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi i64 [ %34, %33 ], [ %54, %47 ]
  %37 = phi i32 [ %156, %33 ], [ %48, %47 ]
  %38 = phi i32 [ %154, %33 ], [ %51, %47 ]
  %39 = icmp slt i64 %52, %36
  %40 = add nuw nsw i64 %50, 1
  br i1 %39, label %47, label %41, !llvm.loop !17

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %320

43:                                               ; preds = %41
  %44 = zext i32 %38 to i64
  %45 = zext i32 %38 to i64
  %46 = add nsw i64 %45, -2
  br label %167

47:                                               ; preds = %26, %35
  %48 = phi i32 [ %37, %35 ], [ %23, %26 ]
  %49 = phi i64 [ %52, %35 ], [ 0, %26 ]
  %50 = phi i64 [ %40, %35 ], [ 1, %26 ]
  %51 = phi i32 [ %38, %35 ], [ 0, %26 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %49
  %54 = sext i32 %48 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %35

56:                                               ; preds = %47, %153
  %57 = phi i64 [ %155, %153 ], [ %50, %47 ]
  %58 = phi i32 [ %154, %153 ], [ %51, %47 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %58, 1
  br label %120

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %57
  %64 = load %struct.Point*, %struct.Point** %53, align 8, !tbaa !13
  %65 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %64, i64 0, i32 0
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %65, i64 0, i32 0
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %64, i64 0, i32 1
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %65, i64 0, i32 1
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %64, i64 0, i32 2
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %65, i64 0, i32 2
  %72 = add nuw i32 %58, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %62, %115
  %75 = phi i64 [ 0, %62 ], [ %116, %115 ]
  %76 = getelementptr inbounds double, double* %31, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !18
  %78 = load i32, i32* %66, align 4, !tbaa !5
  %79 = load i32, i32* %67, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %68, align 4, !tbaa !10
  %82 = load i32, i32* %69, align 4, !tbaa !10
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %70, align 4, !tbaa !11
  %85 = load i32, i32* %71, align 4, !tbaa !11
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %80, %80
  %88 = mul nsw i32 %83, %83
  %89 = add nuw nsw i32 %88, %87
  %90 = mul nsw i32 %86, %86
  %91 = add nuw nsw i32 %89, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #7
  %94 = fsub double %77, %93
  %95 = fcmp ogt double %94, 1.000000e-05
  br i1 %95, label %115, label %96

96:                                               ; preds = %74
  %97 = load i32, i32* %66, align 4, !tbaa !5
  %98 = load i32, i32* %67, align 4, !tbaa !5
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %68, align 4, !tbaa !10
  %101 = load i32, i32* %69, align 4, !tbaa !10
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %70, align 4, !tbaa !11
  %104 = load i32, i32* %71, align 4, !tbaa !11
  %105 = sub nsw i32 %103, %104
  %106 = mul nsw i32 %99, %99
  %107 = mul nsw i32 %102, %102
  %108 = add nuw nsw i32 %107, %106
  %109 = mul nsw i32 %105, %105
  %110 = add nuw nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #7
  %113 = fsub double %112, %77
  %114 = fcmp ogt double %113, 1.000000e-05
  br i1 %114, label %115, label %118

115:                                              ; preds = %74, %96
  %116 = add nuw nsw i64 %75, 1
  %117 = icmp eq i64 %116, %73
  br i1 %117, label %124, label %74, !llvm.loop !20

118:                                              ; preds = %96
  %119 = trunc i64 %75 to i32
  br label %120

120:                                              ; preds = %118, %60
  %121 = phi i32 [ %61, %60 ], [ %72, %118 ]
  %122 = phi i32 [ 0, %60 ], [ %119, %118 ]
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %153

124:                                              ; preds = %115, %120
  %125 = phi i32 [ %121, %120 ], [ %72, %115 ]
  %126 = load %struct.Point*, %struct.Point** %53, align 8, !tbaa !13
  %127 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %57
  %128 = load %struct.Point*, %struct.Point** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds %struct.Point, %struct.Point* %126, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %128, i64 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %130, %132
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %126, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = getelementptr inbounds %struct.Point, %struct.Point* %128, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = sub nsw i32 %135, %137
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %126, i64 0, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %128, i64 0, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = sub nsw i32 %140, %142
  %144 = mul nsw i32 %133, %133
  %145 = mul nsw i32 %138, %138
  %146 = add nuw nsw i32 %145, %144
  %147 = mul nsw i32 %143, %143
  %148 = add nuw nsw i32 %146, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @sqrt(double %149) #7
  %151 = sext i32 %58 to i64
  %152 = getelementptr inbounds double, double* %31, i64 %151
  store double %150, double* %152, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %124, %120
  %154 = phi i32 [ %125, %124 ], [ %58, %120 ]
  %155 = add nuw nsw i64 %57, 1
  %156 = load i32, i32* %1, align 4, !tbaa !12
  %157 = trunc i64 %155 to i32
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %56, label %33, !llvm.loop !21

159:                                              ; preds = %186, %322, %167
  %160 = add nuw nsw i64 %169, 1
  %161 = icmp eq i64 %170, %45
  br i1 %161, label %162, label %167, !llvm.loop !22

162:                                              ; preds = %159
  %163 = icmp sgt i32 %37, 0
  %164 = select i1 %42, i1 %163, i1 false
  br i1 %164, label %165, label %320

165:                                              ; preds = %162
  %166 = zext i32 %38 to i64
  br label %202

167:                                              ; preds = %43, %159
  %168 = phi i64 [ 0, %43 ], [ %170, %159 ]
  %169 = phi i64 [ 1, %43 ], [ %160, %159 ]
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr inbounds double, double* %31, i64 %168
  %172 = icmp ult i64 %170, %44
  br i1 %172, label %173, label %159

173:                                              ; preds = %167
  %174 = xor i64 %168, -1
  %175 = add nsw i64 %174, %45
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = load double, double* %171, align 8, !tbaa !18
  %180 = getelementptr inbounds double, double* %31, i64 %169
  %181 = load double, double* %180, align 8, !tbaa !18
  %182 = fcmp olt double %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store double %181, double* %171, align 8, !tbaa !18
  store double %179, double* %180, align 8, !tbaa !18
  br label %184

184:                                              ; preds = %183, %178
  %185 = add nuw nsw i64 %169, 1
  br label %186

186:                                              ; preds = %184, %173
  %187 = phi i64 [ %185, %184 ], [ %169, %173 ]
  %188 = icmp eq i64 %46, %168
  br i1 %188, label %159, label %189

189:                                              ; preds = %186, %322
  %190 = phi i64 [ %323, %322 ], [ %187, %186 ]
  %191 = load double, double* %171, align 8, !tbaa !18
  %192 = getelementptr inbounds double, double* %31, i64 %190
  %193 = load double, double* %192, align 8, !tbaa !18
  %194 = fcmp olt double %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store double %193, double* %171, align 8, !tbaa !18
  store double %191, double* %192, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %189, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = load double, double* %171, align 8, !tbaa !18
  %199 = getelementptr inbounds double, double* %31, i64 %197
  %200 = load double, double* %199, align 8, !tbaa !18
  %201 = fcmp olt double %198, %200
  br i1 %201, label %321, label %322

202:                                              ; preds = %165, %315
  %203 = phi i32 [ %37, %165 ], [ %316, %315 ]
  %204 = phi i32 [ %37, %165 ], [ %317, %315 ]
  %205 = phi i64 [ 0, %165 ], [ %318, %315 ]
  %206 = getelementptr inbounds double, double* %31, i64 %205
  %207 = icmp sgt i32 %204, 0
  br i1 %207, label %213, label %315

208:                                              ; preds = %310, %213
  %209 = phi i32 [ %214, %213 ], [ %312, %310 ]
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %218, %210
  %212 = add nuw nsw i64 %217, 1
  br i1 %211, label %213, label %315, !llvm.loop !23

213:                                              ; preds = %202, %208
  %214 = phi i32 [ %209, %208 ], [ %203, %202 ]
  %215 = phi i32 [ %209, %208 ], [ %204, %202 ]
  %216 = phi i64 [ %218, %208 ], [ 0, %202 ]
  %217 = phi i64 [ %212, %208 ], [ 1, %202 ]
  %218 = add nuw nsw i64 %216, 1
  %219 = sext i32 %215 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %208

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %216
  %223 = load double, double* %206, align 8, !tbaa !18
  %224 = load %struct.Point*, %struct.Point** %222, align 8, !tbaa !13
  %225 = getelementptr inbounds %struct.Point, %struct.Point* %224, i64 0, i32 0
  %226 = getelementptr inbounds %struct.Point, %struct.Point* %224, i64 0, i32 1
  %227 = getelementptr inbounds %struct.Point, %struct.Point* %224, i64 0, i32 2
  br label %228

228:                                              ; preds = %221, %310
  %229 = phi i64 [ %217, %221 ], [ %311, %310 ]
  %230 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %229
  %231 = load %struct.Point*, %struct.Point** %230, align 8, !tbaa !13
  %232 = load i32, i32* %225, align 4, !tbaa !5
  %233 = getelementptr inbounds %struct.Point, %struct.Point* %231, i64 0, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %232, %234
  %236 = load i32, i32* %226, align 4, !tbaa !10
  %237 = getelementptr inbounds %struct.Point, %struct.Point* %231, i64 0, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = sub nsw i32 %236, %238
  %240 = load i32, i32* %227, align 4, !tbaa !11
  %241 = getelementptr inbounds %struct.Point, %struct.Point* %231, i64 0, i32 2
  %242 = load i32, i32* %241, align 4, !tbaa !11
  %243 = sub nsw i32 %240, %242
  %244 = mul nsw i32 %235, %235
  %245 = mul nsw i32 %239, %239
  %246 = add nuw nsw i32 %245, %244
  %247 = mul nsw i32 %243, %243
  %248 = add nuw nsw i32 %246, %247
  %249 = sitofp i32 %248 to double
  %250 = call double @sqrt(double %249) #7
  %251 = fcmp ogt double %223, %250
  %252 = load i32, i32* %225, align 4, !tbaa !5
  %253 = load i32, i32* %233, align 4, !tbaa !5
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %226, align 4, !tbaa !10
  %256 = load i32, i32* %237, align 4, !tbaa !10
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %227, align 4, !tbaa !11
  %259 = load i32, i32* %241, align 4, !tbaa !11
  %260 = sub nsw i32 %258, %259
  %261 = mul nsw i32 %254, %254
  %262 = mul nsw i32 %257, %257
  %263 = add nuw nsw i32 %262, %261
  %264 = mul nsw i32 %260, %260
  %265 = add nuw nsw i32 %263, %264
  %266 = sitofp i32 %265 to double
  %267 = call double @sqrt(double %266) #7
  br i1 %251, label %268, label %289

268:                                              ; preds = %228
  %269 = fsub double %223, %267
  %270 = fcmp olt double %269, 0x3EB0C6F7A0B5ED8D
  br i1 %270, label %271, label %310

271:                                              ; preds = %268
  %272 = load i32, i32* %225, align 4, !tbaa !5
  %273 = load i32, i32* %226, align 4, !tbaa !10
  %274 = load i32, i32* %227, align 4, !tbaa !11
  %275 = load i32, i32* %233, align 4, !tbaa !5
  %276 = load i32, i32* %237, align 4, !tbaa !10
  %277 = load i32, i32* %241, align 4, !tbaa !11
  %278 = sub nsw i32 %272, %275
  %279 = sub nsw i32 %273, %276
  %280 = sub nsw i32 %274, %277
  %281 = mul nsw i32 %278, %278
  %282 = mul nsw i32 %279, %279
  %283 = add nuw nsw i32 %282, %281
  %284 = mul nsw i32 %280, %280
  %285 = add nuw nsw i32 %283, %284
  %286 = sitofp i32 %285 to double
  %287 = call double @sqrt(double %286) #7
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %272, i32 %273, i32 %274, i32 %275, i32 %276, i32 %277, double %287)
  br label %310

289:                                              ; preds = %228
  %290 = fsub double %267, %223
  %291 = fcmp olt double %290, 0x3EB0C6F7A0B5ED8D
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, i32* %225, align 4, !tbaa !5
  %294 = load i32, i32* %226, align 4, !tbaa !10
  %295 = load i32, i32* %227, align 4, !tbaa !11
  %296 = load i32, i32* %233, align 4, !tbaa !5
  %297 = load i32, i32* %237, align 4, !tbaa !10
  %298 = load i32, i32* %241, align 4, !tbaa !11
  %299 = sub nsw i32 %293, %296
  %300 = sub nsw i32 %294, %297
  %301 = sub nsw i32 %295, %298
  %302 = mul nsw i32 %299, %299
  %303 = mul nsw i32 %300, %300
  %304 = add nuw nsw i32 %303, %302
  %305 = mul nsw i32 %301, %301
  %306 = add nuw nsw i32 %304, %305
  %307 = sitofp i32 %306 to double
  %308 = call double @sqrt(double %307) #7
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %293, i32 %294, i32 %295, i32 %296, i32 %297, i32 %298, double %308) #7
  br label %310

310:                                              ; preds = %271, %268, %292, %289
  %311 = add nuw nsw i64 %229, 1
  %312 = load i32, i32* %1, align 4, !tbaa !12
  %313 = trunc i64 %311 to i32
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %228, label %208, !llvm.loop !24

315:                                              ; preds = %208, %202
  %316 = phi i32 [ %203, %202 ], [ %209, %208 ]
  %317 = phi i32 [ %204, %202 ], [ %209, %208 ]
  %318 = add nuw nsw i64 %205, 1
  %319 = icmp eq i64 %318, %166
  br i1 %319, label %320, label %202, !llvm.loop !25

320:                                              ; preds = %315, %0, %26, %41, %162
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

321:                                              ; preds = %196
  store double %200, double* %171, align 8, !tbaa !18
  store double %198, double* %199, align 8, !tbaa !18
  br label %322

322:                                              ; preds = %321, %196
  %323 = add nuw nsw i64 %190, 2
  %324 = icmp eq i64 %323, %45
  br i1 %324, label %159, label %189, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !16}
