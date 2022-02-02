; ModuleID = 'source-C-CXX/20/1146.c'
source_filename = "source-C-CXX/20/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %230

10:                                               ; preds = %15
  %11 = sitofp i32 %21 to double
  %12 = icmp sgt i32 %23, 1
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %10, !llvm.loop !9

26:                                               ; preds = %13, %66
  %27 = phi i32 [ 0, %13 ], [ %69, %66 ]
  %28 = phi i32 [ 1, %13 ], [ %67, %66 ]
  %29 = xor i32 %27, -1
  %30 = add i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %23, %28
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = load i32, i32* %14, align 16, !tbaa !5
  %35 = and i64 %31, 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, 4294967294
  br label %39

39:                                               ; preds = %258, %37
  %40 = phi i32 [ %34, %37 ], [ %259, %258 ]
  %41 = phi i64 [ 0, %37 ], [ %51, %258 ]
  %42 = phi i64 [ %38, %37 ], [ %260, %258 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %256, label %258

55:                                               ; preds = %258, %33
  %56 = phi i32 [ %34, %33 ], [ %259, %258 ]
  %57 = phi i64 [ 0, %33 ], [ %51, %258 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %26
  %67 = add nuw nsw i32 %28, 1
  %68 = icmp eq i32 %67, %23
  %69 = add i32 %27, 1
  br i1 %68, label %70, label %26, !llvm.loop !11

70:                                               ; preds = %66, %10
  %71 = sitofp i32 %23 to double
  %72 = fdiv double %11, %71
  %73 = icmp sgt i32 %23, 0
  br i1 %73, label %74, label %230

74:                                               ; preds = %70
  %75 = zext i32 %23 to i64
  %76 = icmp ult i32 %23, 4
  br i1 %76, label %151, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, 4294967292
  %79 = insertelement <2 x double> poison, double %72, i32 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x double> poison, double %72, i32 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = add nsw i64 %78, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %77
  %89 = and i64 %85, 9223372036854775806
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %126, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %127, %90 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %94 = bitcast i32* %93 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 2
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 8, !tbaa !5
  %99 = sitofp <2 x i32> %95 to <2 x double>
  %100 = sitofp <2 x i32> %98 to <2 x double>
  %101 = fsub <2 x double> %99, %80
  %102 = fsub <2 x double> %100, %82
  %103 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %101)
  %104 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %105 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %91
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> %103, <2 x double>* %106, align 16, !tbaa !12
  %107 = getelementptr inbounds double, double* %105, i64 2
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> %104, <2 x double>* %108, align 16, !tbaa !12
  %109 = or i64 %91, 4
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = bitcast i32* %110 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 2
  %114 = bitcast i32* %113 to <2 x i32>*
  %115 = load <2 x i32>, <2 x i32>* %114, align 8, !tbaa !5
  %116 = sitofp <2 x i32> %112 to <2 x double>
  %117 = sitofp <2 x i32> %115 to <2 x double>
  %118 = fsub <2 x double> %116, %80
  %119 = fsub <2 x double> %117, %82
  %120 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %118)
  %121 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %119)
  %122 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %109
  %123 = bitcast double* %122 to <2 x double>*
  store <2 x double> %120, <2 x double>* %123, align 16, !tbaa !12
  %124 = getelementptr inbounds double, double* %122, i64 2
  %125 = bitcast double* %124 to <2 x double>*
  store <2 x double> %121, <2 x double>* %125, align 16, !tbaa !12
  %126 = add nuw i64 %91, 8
  %127 = add i64 %92, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %90, !llvm.loop !14

129:                                              ; preds = %90, %77
  %130 = phi i64 [ 0, %77 ], [ %126, %90 ]
  %131 = icmp eq i64 %86, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 2
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 8, !tbaa !5
  %139 = sitofp <2 x i32> %135 to <2 x double>
  %140 = sitofp <2 x i32> %138 to <2 x double>
  %141 = fsub <2 x double> %139, %80
  %142 = fsub <2 x double> %140, %82
  %143 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %141)
  %144 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %142)
  %145 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %130
  %146 = bitcast double* %145 to <2 x double>*
  store <2 x double> %143, <2 x double>* %146, align 16, !tbaa !12
  %147 = getelementptr inbounds double, double* %145, i64 2
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> %144, <2 x double>* %148, align 16, !tbaa !12
  br label %149

149:                                              ; preds = %129, %132
  %150 = icmp eq i64 %78, %75
  br i1 %150, label %153, label %151

151:                                              ; preds = %74, %149
  %152 = phi i64 [ 0, %74 ], [ %78, %149 ]
  br label %160

153:                                              ; preds = %160, %149
  br i1 %73, label %154, label %230

154:                                              ; preds = %153
  %155 = add nsw i64 %75, -1
  %156 = and i64 %75, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = and i64 %75, 4294967292
  br label %189

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %168, %160 ], [ %152, %151 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fsub double %164, %72
  %166 = call double @llvm.fabs.f64(double %165)
  %167 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %161
  store double %166, double* %167, align 8, !tbaa !12
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %75
  br i1 %169, label %153, label %160, !llvm.loop !16

170:                                              ; preds = %189, %154
  %171 = phi double [ undef, %154 ], [ %211, %189 ]
  %172 = phi i64 [ 0, %154 ], [ %212, %189 ]
  %173 = phi double [ 0.000000e+00, %154 ], [ %211, %189 ]
  %174 = icmp eq i64 %156, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %183, %175 ], [ %172, %170 ]
  %177 = phi double [ %182, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %184, %175 ], [ %156, %170 ]
  %179 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %176
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = fcmp olt double %177, %180
  %182 = select i1 %181, double %180, double %177
  %183 = add nuw nsw i64 %176, 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !18

186:                                              ; preds = %175, %170
  %187 = phi double [ %171, %170 ], [ %182, %175 ]
  %188 = zext i32 %23 to i64
  br label %215

189:                                              ; preds = %189, %158
  %190 = phi i64 [ 0, %158 ], [ %212, %189 ]
  %191 = phi double [ 0.000000e+00, %158 ], [ %211, %189 ]
  %192 = phi i64 [ %159, %158 ], [ %213, %189 ]
  %193 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %190
  %194 = load double, double* %193, align 16, !tbaa !12
  %195 = fcmp olt double %191, %194
  %196 = select i1 %195, double %194, double %191
  %197 = or i64 %190, 1
  %198 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = fcmp olt double %196, %199
  %201 = select i1 %200, double %199, double %196
  %202 = or i64 %190, 2
  %203 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %202
  %204 = load double, double* %203, align 16, !tbaa !12
  %205 = fcmp olt double %201, %204
  %206 = select i1 %205, double %204, double %201
  %207 = or i64 %190, 3
  %208 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = fcmp olt double %206, %209
  %211 = select i1 %210, double %209, double %206
  %212 = add nuw nsw i64 %190, 4
  %213 = add i64 %192, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %170, label %189, !llvm.loop !20

215:                                              ; preds = %186, %227
  %216 = phi i64 [ 0, %186 ], [ %228, %227 ]
  %217 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !12
  %219 = fcmp oeq double %218, %187
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = trunc i64 %216 to i32
  %222 = and i64 %216, 4294967295
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %230

227:                                              ; preds = %215
  %228 = add nuw nsw i64 %216, 1
  %229 = icmp eq i64 %228, %188
  br i1 %229, label %230, label %215, !llvm.loop !21

230:                                              ; preds = %227, %70, %0, %153, %220
  %231 = phi double [ %187, %220 ], [ 0.000000e+00, %153 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %70 ], [ %187, %227 ]
  %232 = phi i32 [ %226, %220 ], [ %23, %153 ], [ %8, %0 ], [ %23, %70 ], [ %23, %227 ]
  %233 = phi i32 [ %221, %220 ], [ 0, %153 ], [ 0, %0 ], [ 0, %70 ], [ 0, %227 ]
  %234 = add nuw nsw i32 %233, 1
  %235 = icmp slt i32 %234, %232
  br i1 %235, label %236, label %255

236:                                              ; preds = %230
  %237 = zext i32 %233 to i64
  %238 = add nuw nsw i64 %237, 1
  br label %239

239:                                              ; preds = %236, %250
  %240 = phi i32 [ %232, %236 ], [ %251, %250 ]
  %241 = phi i64 [ %238, %236 ], [ %252, %250 ]
  %242 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !12
  %244 = fcmp oeq double %243, %231
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = load i32, i32* %1, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %239, %245
  %251 = phi i32 [ %240, %239 ], [ %249, %245 ]
  %252 = add nuw nsw i64 %241, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %251, %253
  br i1 %254, label %239, label %255, !llvm.loop !22

255:                                              ; preds = %250, %230
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

256:                                              ; preds = %49
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %49
  %259 = phi i32 [ %53, %49 ], [ %50, %256 ]
  %260 = add i64 %42, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %55, label %39, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
