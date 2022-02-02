; ModuleID = 'source-C-CXX/82/2384.c'
source_filename = "source-C-CXX/82/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %22

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %24, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %24, %0, %12
  %23 = phi i32 [ %19, %12 ], [ %10, %0 ], [ %29, %24 ]
  br label %41

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !11

32:                                               ; preds = %81
  %33 = icmp sgt i32 %23, 0
  br i1 %33, label %34, label %241

34:                                               ; preds = %32
  %35 = zext i32 %23 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %84, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %192

41:                                               ; preds = %22, %81
  %42 = phi i64 [ 0, %22 ], [ %82, %81 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 4.000000e+00, float* %47, align 4, !tbaa !12
  br label %81

48:                                               ; preds = %41
  %49 = icmp sgt i32 %44, 84
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x400D9999A0000000, float* %51, align 4, !tbaa !12
  br label %81

52:                                               ; preds = %48
  %53 = icmp sgt i32 %44, 81
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x400A666660000000, float* %55, align 4, !tbaa !12
  br label %81

56:                                               ; preds = %52
  %57 = icmp sgt i32 %44, 77
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 3.000000e+00, float* %59, align 4, !tbaa !12
  br label %81

60:                                               ; preds = %56
  %61 = icmp sgt i32 %44, 74
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %81

64:                                               ; preds = %60
  %65 = icmp sgt i32 %44, 71
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 0x4002666660000000, float* %67, align 4, !tbaa !12
  br label %81

68:                                               ; preds = %64
  %69 = icmp sgt i32 %44, 67
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 2.000000e+00, float* %71, align 4, !tbaa !12
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %44, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 1.500000e+00, float* %75, align 4, !tbaa !12
  br label %81

76:                                               ; preds = %72
  %77 = icmp sgt i32 %44, 59
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store float 1.000000e+00, float* %78, align 4, !tbaa !12
  br label %81

80:                                               ; preds = %76
  store float 0.000000e+00, float* %78, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %46, %54, %62, %70, %79, %80, %74, %66, %58, %50
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp eq i64 %82, 10
  br i1 %83, label %32, label %41, !llvm.loop !14

84:                                               ; preds = %192, %34
  %85 = phi float [ undef, %34 ], [ %226, %192 ]
  %86 = phi i64 [ 0, %34 ], [ %227, %192 ]
  %87 = phi float [ 0.000000e+00, %34 ], [ %226, %192 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %100, %89 ], [ %86, %84 ]
  %91 = phi float [ %99, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %101, %89 ], [ %37, %84 ]
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fmul float %97, %95
  %99 = fadd float %91, %98
  %100 = add nuw nsw i64 %90, 1
  %101 = add i64 %92, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !15

103:                                              ; preds = %89, %84
  %104 = phi float [ %85, %84 ], [ %99, %89 ]
  br i1 %33, label %105, label %241

105:                                              ; preds = %103
  %106 = zext i32 %23 to i64
  %107 = icmp ult i32 %23, 8
  br i1 %107, label %189, label %108

108:                                              ; preds = %105
  %109 = and i64 %35, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %160, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %157, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %155, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %156, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %158, %117 ]
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %118, 8
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %118, 16
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %118, 24
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %118, 32
  %158 = add i64 %121, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %117, !llvm.loop !17

160:                                              ; preds = %117, %108
  %161 = phi <4 x i32> [ undef, %108 ], [ %155, %117 ]
  %162 = phi <4 x i32> [ undef, %108 ], [ %156, %117 ]
  %163 = phi i64 [ 0, %108 ], [ %157, %117 ]
  %164 = phi <4 x i32> [ zeroinitializer, %108 ], [ %155, %117 ]
  %165 = phi <4 x i32> [ zeroinitializer, %108 ], [ %156, %117 ]
  %166 = icmp eq i64 %113, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %180, %167 ], [ %163, %160 ]
  %169 = phi <4 x i32> [ %178, %167 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ %179, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %181, %167 ], [ %113, %160 ]
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %168, 8
  %181 = add i64 %171, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %167, !llvm.loop !19

183:                                              ; preds = %167, %160
  %184 = phi <4 x i32> [ %161, %160 ], [ %178, %167 ]
  %185 = phi <4 x i32> [ %162, %160 ], [ %179, %167 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %109, %35
  br i1 %188, label %238, label %189

189:                                              ; preds = %105, %183
  %190 = phi i64 [ 0, %105 ], [ %109, %183 ]
  %191 = phi i32 [ 0, %105 ], [ %187, %183 ]
  br label %230

192:                                              ; preds = %192, %39
  %193 = phi i64 [ 0, %39 ], [ %227, %192 ]
  %194 = phi float [ 0.000000e+00, %39 ], [ %226, %192 ]
  %195 = phi i64 [ %40, %39 ], [ %228, %192 ]
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %193
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = sitofp i32 %197 to float
  %199 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %193
  %200 = load float, float* %199, align 16, !tbaa !12
  %201 = fmul float %200, %198
  %202 = fadd float %194, %201
  %203 = or i64 %193, 1
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to float
  %207 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %203
  %208 = load float, float* %207, align 4, !tbaa !12
  %209 = fmul float %208, %206
  %210 = fadd float %202, %209
  %211 = or i64 %193, 2
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sitofp i32 %213 to float
  %215 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %211
  %216 = load float, float* %215, align 8, !tbaa !12
  %217 = fmul float %216, %214
  %218 = fadd float %210, %217
  %219 = or i64 %193, 3
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to float
  %223 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %219
  %224 = load float, float* %223, align 4, !tbaa !12
  %225 = fmul float %224, %222
  %226 = fadd float %218, %225
  %227 = add nuw nsw i64 %193, 4
  %228 = add i64 %195, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %84, label %192, !llvm.loop !20

230:                                              ; preds = %189, %230
  %231 = phi i64 [ %236, %230 ], [ %190, %189 ]
  %232 = phi i32 [ %235, %230 ], [ %191, %189 ]
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %106
  br i1 %237, label %238, label %230, !llvm.loop !21

238:                                              ; preds = %230, %183
  %239 = phi i32 [ %187, %183 ], [ %235, %230 ]
  %240 = sitofp i32 %239 to float
  br label %241

241:                                              ; preds = %32, %238, %103
  %242 = phi float [ %104, %103 ], [ %104, %238 ], [ 0.000000e+00, %32 ]
  %243 = phi float [ 0.000000e+00, %103 ], [ %240, %238 ], [ 0.000000e+00, %32 ]
  %244 = fdiv float %242, %243
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %245)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
