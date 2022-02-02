; ModuleID = 'source-C-CXX/82/2942.c'
source_filename = "source-C-CXX/82/2942.c"
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
  br i1 %11, label %14, label %240

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %240

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
  br i1 %23, label %24, label %240

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
  br i1 %23, label %35, label %240

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %191

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

81:                                               ; preds = %46, %58, %66, %74, %80, %79, %70, %62, %54, %50
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %34, label %41, !llvm.loop !14

84:                                               ; preds = %191, %35
  %85 = phi double [ undef, %35 ], [ %225, %191 ]
  %86 = phi i64 [ 0, %35 ], [ %226, %191 ]
  %87 = phi double [ 0.000000e+00, %35 ], [ %225, %191 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %100, %89 ], [ %86, %84 ]
  %91 = phi double [ %99, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %101, %89 ], [ %37, %84 ]
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %90
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fmul double %97, %95
  %99 = fadd double %91, %98
  %100 = add nuw nsw i64 %90, 1
  %101 = add i64 %92, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !15

103:                                              ; preds = %89, %84
  %104 = phi double [ %85, %84 ], [ %99, %89 ]
  %105 = zext i32 %31 to i64
  %106 = icmp ult i32 %31, 8
  br i1 %106, label %188, label %107

107:                                              ; preds = %103
  %108 = and i64 %25, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %159, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %156, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %154, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %155, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %157, %116 ]
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %117, 8
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %117, 16
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %117, 24
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = add nuw i64 %117, 32
  %157 = add i64 %120, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %116, !llvm.loop !17

159:                                              ; preds = %116, %107
  %160 = phi <4 x i32> [ undef, %107 ], [ %154, %116 ]
  %161 = phi <4 x i32> [ undef, %107 ], [ %155, %116 ]
  %162 = phi i64 [ 0, %107 ], [ %156, %116 ]
  %163 = phi <4 x i32> [ zeroinitializer, %107 ], [ %154, %116 ]
  %164 = phi <4 x i32> [ zeroinitializer, %107 ], [ %155, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %179, %166 ], [ %162, %159 ]
  %168 = phi <4 x i32> [ %177, %166 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ %178, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %180, %166 ], [ %112, %159 ]
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %167, 8
  %180 = add i64 %170, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !19

182:                                              ; preds = %166, %159
  %183 = phi <4 x i32> [ %160, %159 ], [ %177, %166 ]
  %184 = phi <4 x i32> [ %161, %159 ], [ %178, %166 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %108, %25
  br i1 %187, label %237, label %188

188:                                              ; preds = %103, %182
  %189 = phi i64 [ 0, %103 ], [ %108, %182 ]
  %190 = phi i32 [ 0, %103 ], [ %186, %182 ]
  br label %229

191:                                              ; preds = %191, %39
  %192 = phi i64 [ 0, %39 ], [ %226, %191 ]
  %193 = phi double [ 0.000000e+00, %39 ], [ %225, %191 ]
  %194 = phi i64 [ %40, %39 ], [ %227, %191 ]
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %192
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %192
  %199 = load double, double* %198, align 16, !tbaa !12
  %200 = fmul double %199, %197
  %201 = fadd double %193, %200
  %202 = or i64 %192, 1
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sitofp i32 %204 to double
  %206 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %202
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = fmul double %207, %205
  %209 = fadd double %201, %208
  %210 = or i64 %192, 2
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = sitofp i32 %212 to double
  %214 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %210
  %215 = load double, double* %214, align 16, !tbaa !12
  %216 = fmul double %215, %213
  %217 = fadd double %209, %216
  %218 = or i64 %192, 3
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sitofp i32 %220 to double
  %222 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %218
  %223 = load double, double* %222, align 8, !tbaa !12
  %224 = fmul double %223, %221
  %225 = fadd double %217, %224
  %226 = add nuw nsw i64 %192, 4
  %227 = add i64 %194, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %84, label %191, !llvm.loop !20

229:                                              ; preds = %188, %229
  %230 = phi i64 [ %235, %229 ], [ %189, %188 ]
  %231 = phi i32 [ %234, %229 ], [ %190, %188 ]
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %105
  br i1 %236, label %237, label %229, !llvm.loop !21

237:                                              ; preds = %229, %182
  %238 = phi i32 [ %186, %182 ], [ %234, %229 ]
  %239 = sitofp i32 %238 to double
  br label %240

240:                                              ; preds = %22, %0, %12, %34, %237
  %241 = phi double [ %104, %237 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %242 = phi double [ %239, %237 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %243 = fdiv double %241, %242
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %243)
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
