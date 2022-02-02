; ModuleID = 'source-C-CXX/82/2383.c'
source_filename = "source-C-CXX/82/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %217

10:                                               ; preds = %223
  %11 = icmp sgt i32 %228, 0
  br i1 %11, label %12, label %217

12:                                               ; preds = %10
  %13 = zext i32 %228 to i64
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %223, label %217

24:                                               ; preds = %70
  br i1 %11, label %25, label %217

25:                                               ; preds = %24
  %26 = and i64 %13, 1
  %27 = icmp eq i32 %228, 1
  br i1 %27, label %75, label %28

28:                                               ; preds = %25
  %29 = and i64 %13, 4294967294
  br label %178

30:                                               ; preds = %12, %70
  %31 = phi i64 [ 0, %12 ], [ %71, %70 ]
  %32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 89
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 4.000000e+00, float* %36, align 4, !tbaa !11
  br label %70

37:                                               ; preds = %30
  %38 = icmp sgt i32 %33, 84
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 0x400D9999A0000000, float* %40, align 4, !tbaa !11
  br label %70

41:                                               ; preds = %37
  %42 = icmp sgt i32 %33, 81
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 0x400A666660000000, float* %44, align 4, !tbaa !11
  br label %70

45:                                               ; preds = %41
  %46 = icmp sgt i32 %33, 77
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 3.000000e+00, float* %48, align 4, !tbaa !11
  br label %70

49:                                               ; preds = %45
  %50 = icmp sgt i32 %33, 74
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 0x40059999A0000000, float* %52, align 4, !tbaa !11
  br label %70

53:                                               ; preds = %49
  %54 = icmp sgt i32 %33, 71
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 0x4002666660000000, float* %56, align 4, !tbaa !11
  br label %70

57:                                               ; preds = %53
  %58 = icmp sgt i32 %33, 67
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 2.000000e+00, float* %60, align 4, !tbaa !11
  br label %70

61:                                               ; preds = %57
  %62 = icmp sgt i32 %33, 63
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  store float 1.500000e+00, float* %64, align 4, !tbaa !11
  br label %70

65:                                               ; preds = %61
  %66 = icmp sgt i32 %33, 59
  %67 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %31
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store float 1.000000e+00, float* %67, align 4, !tbaa !11
  br label %70

69:                                               ; preds = %65
  store float 0.000000e+00, float* %67, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %35, %43, %51, %59, %68, %69, %63, %55, %47, %39
  %71 = add nuw nsw i64 %31, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %24, label %30, !llvm.loop !13

73:                                               ; preds = %178
  %74 = fpext float %202 to double
  br label %75

75:                                               ; preds = %73, %25
  %76 = phi float [ undef, %25 ], [ %202, %73 ]
  %77 = phi i64 [ 0, %25 ], [ %203, %73 ]
  %78 = phi double [ 0.000000e+00, %25 ], [ %74, %73 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %77
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fpext float %85 to double
  %87 = fmul double %83, %86
  %88 = fadd double %87, %78
  %89 = fptrunc double %88 to float
  br label %90

90:                                               ; preds = %75, %80
  %91 = phi float [ %76, %75 ], [ %89, %80 ]
  %92 = zext i32 %228 to i64
  %93 = icmp ult i32 %228, 8
  br i1 %93, label %175, label %94

94:                                               ; preds = %90
  %95 = and i64 %13, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %146, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %143, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %144, %103 ]
  %108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %104, 8
  %117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %104, 16
  %126 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %104, 24
  %135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %104, 32
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %103, !llvm.loop !14

146:                                              ; preds = %103, %94
  %147 = phi <4 x i32> [ undef, %94 ], [ %141, %103 ]
  %148 = phi <4 x i32> [ undef, %94 ], [ %142, %103 ]
  %149 = phi i64 [ 0, %94 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ zeroinitializer, %94 ], [ %141, %103 ]
  %151 = phi <4 x i32> [ zeroinitializer, %94 ], [ %142, %103 ]
  %152 = icmp eq i64 %99, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %166, %153 ], [ %149, %146 ]
  %155 = phi <4 x i32> [ %164, %153 ], [ %150, %146 ]
  %156 = phi <4 x i32> [ %165, %153 ], [ %151, %146 ]
  %157 = phi i64 [ %167, %153 ], [ %99, %146 ]
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %154, 8
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !16

169:                                              ; preds = %153, %146
  %170 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %95, %13
  br i1 %174, label %214, label %175

175:                                              ; preds = %90, %169
  %176 = phi i64 [ 0, %90 ], [ %95, %169 ]
  %177 = phi i32 [ 0, %90 ], [ %173, %169 ]
  br label %206

178:                                              ; preds = %178, %28
  %179 = phi i64 [ 0, %28 ], [ %203, %178 ]
  %180 = phi float [ 0.000000e+00, %28 ], [ %202, %178 ]
  %181 = phi i64 [ %29, %28 ], [ %204, %178 ]
  %182 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %179
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = sitofp i32 %183 to double
  %185 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %179
  %186 = load float, float* %185, align 8, !tbaa !11
  %187 = fpext float %186 to double
  %188 = fmul double %184, %187
  %189 = fpext float %180 to double
  %190 = fadd double %188, %189
  %191 = fptrunc double %190 to float
  %192 = or i64 %179, 1
  %193 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %192
  %197 = load float, float* %196, align 4, !tbaa !11
  %198 = fpext float %197 to double
  %199 = fmul double %195, %198
  %200 = fpext float %191 to double
  %201 = fadd double %199, %200
  %202 = fptrunc double %201 to float
  %203 = add nuw nsw i64 %179, 2
  %204 = add i64 %181, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %73, label %178, !llvm.loop !18

206:                                              ; preds = %175, %206
  %207 = phi i64 [ %212, %206 ], [ %176, %175 ]
  %208 = phi i32 [ %211, %206 ], [ %177, %175 ]
  %209 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %92
  br i1 %213, label %214, label %206, !llvm.loop !19

214:                                              ; preds = %206, %169
  %215 = phi i32 [ %173, %169 ], [ %211, %206 ]
  %216 = sitofp i32 %215 to float
  br label %217

217:                                              ; preds = %22, %10, %0, %24, %214
  %218 = phi float [ %91, %214 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ]
  %219 = phi float [ %216, %214 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ]
  %220 = fdiv float %218, %219
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %221)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 0

223:                                              ; preds = %22, %223
  %224 = phi i64 [ %227, %223 ], [ 0, %22 ]
  %225 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %224
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %225)
  %227 = add nuw nsw i64 %224, 1
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %223, label %10, !llvm.loop !9
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
