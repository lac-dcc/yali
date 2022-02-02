; ModuleID = 'source-C-CXX/20/350.c'
source_filename = "source-C-CXX/20/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %191, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14
  %26 = sitofp i32 %19 to float
  %27 = sitofp i32 %22 to float
  %28 = fdiv float %26, %27
  %29 = fpext float %28 to double
  %30 = icmp slt i32 %22, 1
  br i1 %30, label %191, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %22, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %66, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -4
  %38 = or i64 %37, 1
  %39 = insertelement <2 x double> poison, double %29, i32 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x double> poison, double %29, i32 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ 0, %36 ], [ %62, %43 ]
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 4, !tbaa !5
  %52 = sitofp <2 x i32> %48 to <2 x double>
  %53 = sitofp <2 x i32> %51 to <2 x double>
  %54 = fsub <2 x double> %52, %40
  %55 = fsub <2 x double> %53, %42
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %58 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %45
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %56, <2 x double>* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds double, double* %58, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %57, <2 x double>* %61, align 8, !tbaa !11
  %62 = add nuw i64 %44, 4
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %43, !llvm.loop !13

64:                                               ; preds = %43
  %65 = icmp eq i64 %34, %37
  br i1 %65, label %68, label %66

66:                                               ; preds = %31, %64
  %67 = phi i64 [ 1, %31 ], [ %38, %64 ]
  br label %74

68:                                               ; preds = %74, %64
  br i1 %30, label %191, label %69

69:                                               ; preds = %68
  %70 = and i64 %34, 1
  %71 = icmp eq i32 %32, 2
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = and i64 %34, -2
  br label %110

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %82, %74 ], [ %67, %66 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fsub double %78, %29
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %75
  store double %80, double* %81, align 8, !tbaa !11
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %68, label %74, !llvm.loop !15

84:                                               ; preds = %222, %69
  %85 = phi i32 [ undef, %69 ], [ %223, %222 ]
  %86 = phi i64 [ 1, %69 ], [ %225, %222 ]
  %87 = phi double [ 0.000000e+00, %69 ], [ %224, %222 ]
  %88 = phi i32 [ 0, %69 ], [ %223, %222 ]
  %89 = icmp eq i64 %70, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %86
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fcmp ult double %92, %87
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = fcmp oeq double %92, %87
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %88, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = trunc i64 %86 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %94, %90, %84
  %102 = phi i32 [ %85, %84 ], [ %88, %90 ], [ %97, %94 ]
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %191

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = add i32 %102, -2
  br label %133

110:                                              ; preds = %222, %72
  %111 = phi i64 [ 1, %72 ], [ %225, %222 ]
  %112 = phi double [ 0.000000e+00, %72 ], [ %224, %222 ]
  %113 = phi i32 [ 0, %72 ], [ %223, %222 ]
  %114 = phi i64 [ %73, %72 ], [ %226, %222 ]
  %115 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %111
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fcmp ult double %116, %112
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = fcmp oeq double %116, %112
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %113, %120
  %122 = select i1 %119, double %112, double %116
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = trunc i64 %111 to i32
  store i32 %125, i32* %124, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %118, %110
  %127 = phi i32 [ %113, %110 ], [ %121, %118 ]
  %128 = phi double [ %112, %110 ], [ %122, %118 ]
  %129 = add nuw nsw i64 %111, 1
  %130 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fcmp ult double %131, %128
  br i1 %132, label %222, label %214

133:                                              ; preds = %104, %187
  %134 = phi i32 [ 0, %104 ], [ %190, %187 ]
  %135 = phi i32 [ 1, %104 ], [ %188, %187 ]
  %136 = sub i32 %109, %134
  %137 = zext i32 %136 to i64
  %138 = xor i32 %135, -1
  %139 = add i32 %102, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %187

141:                                              ; preds = %133
  %142 = load i32, i32* %108, align 4, !tbaa !5
  %143 = and i64 %137, 1
  %144 = icmp eq i32 %136, 1
  br i1 %144, label %171, label %145

145:                                              ; preds = %141
  %146 = and i64 %137, 4294967294
  br label %147

147:                                              ; preds = %231, %145
  %148 = phi i32 [ %142, %145 ], [ %232, %231 ]
  %149 = phi i32 [ %106, %145 ], [ %166, %231 ]
  %150 = phi i64 [ 0, %145 ], [ %164, %231 ]
  %151 = phi i64 [ %146, %145 ], [ %233, %231 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %148, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  store i32 %157, i32* %161, align 4, !tbaa !5
  store i32 %148, i32* %156, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %147, %159
  %163 = phi i32 [ %157, %147 ], [ %148, %159 ]
  %164 = add nuw nsw i64 %150, 2
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %163, %169
  br i1 %170, label %228, label %231

171:                                              ; preds = %231, %141
  %172 = phi i32 [ %142, %141 ], [ %232, %231 ]
  %173 = phi i32 [ %106, %141 ], [ %166, %231 ]
  %174 = phi i64 [ 0, %141 ], [ %164, %231 ]
  %175 = icmp eq i64 %143, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %174, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %172, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = sext i32 %173 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  store i32 %182, i32* %186, align 4, !tbaa !5
  store i32 %172, i32* %181, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %171, %176, %184, %133
  %188 = add nuw nsw i32 %135, 1
  %189 = icmp eq i32 %188, %102
  %190 = add i32 %134, 1
  br i1 %189, label %191, label %133, !llvm.loop !17

191:                                              ; preds = %187, %25, %0, %68, %101
  %192 = phi i32 [ %102, %101 ], [ 0, %68 ], [ 0, %0 ], [ 0, %25 ], [ %102, %187 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %199 = icmp slt i32 %192, 1
  br i1 %199, label %213, label %200

200:                                              ; preds = %191
  %201 = add nuw i32 %192, 1
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 1, %200 ], [ %211, %203 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %213, label %203, !llvm.loop !18

213:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

214:                                              ; preds = %126
  %215 = fcmp oeq double %131, %128
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %127, %216
  %218 = select i1 %215, double %128, double %131
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %221 = trunc i64 %129 to i32
  store i32 %221, i32* %220, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %214, %126
  %223 = phi i32 [ %127, %126 ], [ %217, %214 ]
  %224 = phi double [ %128, %126 ], [ %218, %214 ]
  %225 = add nuw nsw i64 %111, 2
  %226 = add i64 %114, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %84, label %110, !llvm.loop !19

228:                                              ; preds = %162
  %229 = sext i32 %154 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %229
  store i32 %169, i32* %230, align 4, !tbaa !5
  store i32 %163, i32* %168, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %228, %162
  %232 = phi i32 [ %169, %162 ], [ %163, %228 ]
  %233 = add i64 %151, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %171, label %147, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
