; ModuleID = 'source-C-CXX/82/3482.c'
source_filename = "source-C-CXX/82/3482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %239

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %239

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %239

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %81
  br i1 %23, label %35, label %239

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %190

41:                                               ; preds = %24, %81
  %42 = phi i64 [ 0, %24 ], [ %82, %81 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 4.000000e+00, double* %47, align 8, !tbaa !12
  br label %81

48:                                               ; preds = %41
  %49 = icmp sgt i32 %44, 84
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 3.700000e+00, double* %51, align 8, !tbaa !12
  br label %81

52:                                               ; preds = %48
  %53 = icmp sgt i32 %44, 81
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 3.300000e+00, double* %55, align 8, !tbaa !12
  br label %81

56:                                               ; preds = %52
  %57 = icmp sgt i32 %44, 77
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 3.000000e+00, double* %59, align 8, !tbaa !12
  br label %81

60:                                               ; preds = %56
  %61 = icmp sgt i32 %44, 74
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 2.700000e+00, double* %63, align 8, !tbaa !12
  br label %81

64:                                               ; preds = %60
  %65 = icmp sgt i32 %44, 71
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 2.300000e+00, double* %67, align 8, !tbaa !12
  br label %81

68:                                               ; preds = %64
  %69 = icmp sgt i32 %44, 67
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 2.000000e+00, double* %71, align 8, !tbaa !12
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %44, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 1.500000e+00, double* %75, align 8, !tbaa !12
  br label %81

76:                                               ; preds = %72
  %77 = icmp sgt i32 %44, 59
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double 1.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

80:                                               ; preds = %76
  store double 0.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %50, %46, %54, %58, %62, %66, %70, %74, %79, %80
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %34, label %41, !llvm.loop !14

84:                                               ; preds = %190, %35
  %85 = phi i64 [ 0, %35 ], [ %225, %190 ]
  %86 = phi double [ undef, %35 ], [ %224, %190 ]
  %87 = icmp eq i64 %37, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %84 ]
  %90 = phi double [ %98, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %100, %88 ], [ %37, %84 ]
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fmul double %96, %94
  %98 = fadd double %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !15

102:                                              ; preds = %88, %84
  %103 = phi double [ %86, %84 ], [ %98, %88 ]
  %104 = zext i32 %31 to i64
  %105 = icmp ult i32 %31, 8
  br i1 %105, label %187, label %106

106:                                              ; preds = %102
  %107 = and i64 %25, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 3
  %112 = icmp ult i64 %108, 24
  br i1 %112, label %158, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387900
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %155, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %153, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %154, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %156, %115 ]
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %116, 8
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %116, 16
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %116, 24
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %116, 32
  %156 = add i64 %119, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %115, !llvm.loop !17

158:                                              ; preds = %115, %106
  %159 = phi <4 x i32> [ undef, %106 ], [ %153, %115 ]
  %160 = phi <4 x i32> [ undef, %106 ], [ %154, %115 ]
  %161 = phi i64 [ 0, %106 ], [ %155, %115 ]
  %162 = phi <4 x i32> [ zeroinitializer, %106 ], [ %153, %115 ]
  %163 = phi <4 x i32> [ zeroinitializer, %106 ], [ %154, %115 ]
  %164 = icmp eq i64 %111, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %178, %165 ], [ %161, %158 ]
  %167 = phi <4 x i32> [ %176, %165 ], [ %162, %158 ]
  %168 = phi <4 x i32> [ %177, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %179, %165 ], [ %111, %158 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = add nuw i64 %166, 8
  %179 = add i64 %169, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !19

181:                                              ; preds = %165, %158
  %182 = phi <4 x i32> [ %159, %158 ], [ %176, %165 ]
  %183 = phi <4 x i32> [ %160, %158 ], [ %177, %165 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %107, %25
  br i1 %186, label %236, label %187

187:                                              ; preds = %102, %181
  %188 = phi i64 [ 0, %102 ], [ %107, %181 ]
  %189 = phi i32 [ 0, %102 ], [ %185, %181 ]
  br label %228

190:                                              ; preds = %190, %39
  %191 = phi i64 [ 0, %39 ], [ %225, %190 ]
  %192 = phi double [ undef, %39 ], [ %224, %190 ]
  %193 = phi i64 [ %40, %39 ], [ %226, %190 ]
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %191
  %198 = load double, double* %197, align 16, !tbaa !12
  %199 = fmul double %198, %196
  %200 = fadd double %192, %199
  %201 = or i64 %191, 1
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %201
  %206 = load double, double* %205, align 8, !tbaa !12
  %207 = fmul double %206, %204
  %208 = fadd double %200, %207
  %209 = or i64 %191, 2
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = sitofp i32 %211 to double
  %213 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %209
  %214 = load double, double* %213, align 16, !tbaa !12
  %215 = fmul double %214, %212
  %216 = fadd double %208, %215
  %217 = or i64 %191, 3
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %217
  %222 = load double, double* %221, align 8, !tbaa !12
  %223 = fmul double %222, %220
  %224 = fadd double %216, %223
  %225 = add nuw nsw i64 %191, 4
  %226 = add i64 %193, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %84, label %190, !llvm.loop !20

228:                                              ; preds = %187, %228
  %229 = phi i64 [ %234, %228 ], [ %188, %187 ]
  %230 = phi i32 [ %233, %228 ], [ %189, %187 ]
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %104
  br i1 %235, label %236, label %228, !llvm.loop !21

236:                                              ; preds = %228, %181
  %237 = phi i32 [ %185, %181 ], [ %233, %228 ]
  %238 = sitofp i32 %237 to double
  br label %239

239:                                              ; preds = %22, %0, %12, %34, %236
  %240 = phi double [ %103, %236 ], [ undef, %34 ], [ undef, %12 ], [ undef, %0 ], [ undef, %22 ]
  %241 = phi double [ %238, %236 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %242 = fdiv double %240, %241
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %242)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
