; ModuleID = 'source-C-CXX/20/1710.c'
source_filename = "source-C-CXX/20/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %269

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %269

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %117, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %109

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %115, %109 ], [ %99, %98 ]
  %111 = phi i32 [ %114, %109 ], [ %100, %98 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %92
  %118 = phi i32 [ %96, %92 ], [ %114, %109 ]
  %119 = sitofp i32 %118 to double
  %120 = sitofp i32 %106 to double
  %121 = fdiv double %119, %120
  br i1 %13, label %122, label %269

122:                                              ; preds = %117
  %123 = zext i32 %106 to i64
  %124 = icmp ult i32 %106, 4
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  %126 = and i64 %15, 4294967292
  %127 = insertelement <2 x double> poison, double %121, i32 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x double> poison, double %121, i32 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ 0, %125 ], [ %153, %131 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 2
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 8, !tbaa !5
  %139 = sitofp <2 x i32> %135 to <2 x double>
  %140 = sitofp <2 x i32> %138 to <2 x double>
  %141 = fsub <2 x double> %139, %128
  %142 = fsub <2 x double> %140, %130
  %143 = fcmp ult <2 x double> %141, zeroinitializer
  %144 = fcmp ult <2 x double> %142, zeroinitializer
  %145 = fsub <2 x double> %128, %139
  %146 = fsub <2 x double> %130, %140
  %147 = select <2 x i1> %143, <2 x double> %145, <2 x double> %141
  %148 = select <2 x i1> %144, <2 x double> %146, <2 x double> %142
  %149 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %132
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> %147, <2 x double>* %150, align 16
  %151 = getelementptr inbounds double, double* %149, i64 2
  %152 = bitcast double* %151 to <2 x double>*
  store <2 x double> %148, <2 x double>* %152, align 16
  %153 = add nuw i64 %132, 4
  %154 = icmp eq i64 %153, %126
  br i1 %154, label %155, label %131, !llvm.loop !17

155:                                              ; preds = %131
  %156 = icmp eq i64 %126, %15
  br i1 %156, label %171, label %157

157:                                              ; preds = %122, %155
  %158 = phi i64 [ 0, %122 ], [ %126, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %169, %159 ], [ %158, %157 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to double
  %164 = fsub double %163, %121
  %165 = fcmp ult double %164, 0.000000e+00
  %166 = fsub double %121, %163
  %167 = select i1 %165, double %166, double %164
  %168 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %160
  store double %167, double* %168, align 8
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp eq i64 %169, %123
  br i1 %170, label %171, label %159, !llvm.loop !18

171:                                              ; preds = %159, %155
  %172 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %173 = load double, double* %172, align 16, !tbaa !19
  %174 = icmp sgt i32 %106, 1
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = add nsw i64 %15, -1
  %177 = add nsw i64 %15, -2
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = and i64 %176, -4
  br label %201

182:                                              ; preds = %201, %175
  %183 = phi double [ undef, %175 ], [ %223, %201 ]
  %184 = phi i64 [ 1, %175 ], [ %224, %201 ]
  %185 = phi double [ %173, %175 ], [ %223, %201 ]
  %186 = icmp eq i64 %178, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %195, %187 ], [ %184, %182 ]
  %189 = phi double [ %194, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %196, %187 ], [ %178, %182 ]
  %191 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %188
  %192 = load double, double* %191, align 8, !tbaa !19
  %193 = fcmp olt double %189, %192
  %194 = select i1 %193, double %192, double %189
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !21

198:                                              ; preds = %182, %187, %171
  %199 = phi double [ %173, %171 ], [ %183, %182 ], [ %194, %187 ]
  %200 = zext i32 %106 to i64
  br label %227

201:                                              ; preds = %201, %180
  %202 = phi i64 [ 1, %180 ], [ %224, %201 ]
  %203 = phi double [ %173, %180 ], [ %223, %201 ]
  %204 = phi i64 [ %181, %180 ], [ %225, %201 ]
  %205 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %202
  %206 = load double, double* %205, align 8, !tbaa !19
  %207 = fcmp olt double %203, %206
  %208 = select i1 %207, double %206, double %203
  %209 = add nuw nsw i64 %202, 1
  %210 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !19
  %212 = fcmp olt double %208, %211
  %213 = select i1 %212, double %211, double %208
  %214 = add nuw nsw i64 %202, 2
  %215 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !19
  %217 = fcmp olt double %213, %216
  %218 = select i1 %217, double %216, double %213
  %219 = add nuw nsw i64 %202, 3
  %220 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !19
  %222 = fcmp olt double %218, %221
  %223 = select i1 %222, double %221, double %218
  %224 = add nuw nsw i64 %202, 4
  %225 = add i64 %204, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %182, label %201, !llvm.loop !22

227:                                              ; preds = %242, %198
  %228 = phi double [ %173, %198 ], [ %244, %242 ]
  %229 = phi i64 [ 0, %198 ], [ %240, %242 ]
  %230 = phi i32 [ 0, %198 ], [ %239, %242 ]
  %231 = fcmp oeq double %228, %199
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sext i32 %230 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %235
  store i32 %234, i32* %236, align 4, !tbaa !5
  %237 = add nsw i32 %230, 1
  br label %238

238:                                              ; preds = %227, %232
  %239 = phi i32 [ %237, %232 ], [ %230, %227 ]
  %240 = add nuw nsw i64 %229, 1
  %241 = icmp eq i64 %240, %200
  br i1 %241, label %245, label %242, !llvm.loop !23

242:                                              ; preds = %238
  %243 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %240
  %244 = load double, double* %243, align 8, !tbaa !19
  br label %227

245:                                              ; preds = %238
  %246 = icmp eq i32 %239, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %249 = load i32, i32* %248, align 16, !tbaa !5
  br label %266

250:                                              ; preds = %245
  %251 = icmp sgt i32 %239, 1
  br i1 %251, label %252, label %269

252:                                              ; preds = %250
  %253 = add nsw i32 %239, -1
  %254 = zext i32 %253 to i64
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ 0, %252 ], [ %260, %255 ]
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %254
  br i1 %261, label %262, label %255, !llvm.loop !24

262:                                              ; preds = %255
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %247, %262
  %267 = phi i32 [ %265, %262 ], [ %249, %247 ]
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %266, %0, %12, %117, %250
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
