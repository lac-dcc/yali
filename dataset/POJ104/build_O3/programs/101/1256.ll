; ModuleID = 'source-C-CXX/101/1256.c'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x float], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [45 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #4
  %7 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %171, label %19

14:                                               ; preds = %19
  %15 = icmp slt i32 %25, 1
  br i1 %15, label %171, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %25, 1
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %14, !llvm.loop !9

28:                                               ; preds = %16, %46
  %29 = phi i64 [ 1, %16 ], [ %49, %46 ]
  %30 = phi i32 [ 1, %16 ], [ %48, %46 ]
  %31 = phi i32 [ 1, %16 ], [ %47, %46 ]
  %32 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %29, i64 0
  %33 = load i8, i8* %32, align 2, !tbaa !11
  switch i8 %33, label %46 [
    i8 109, label %34
    i8 102, label %40
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %29
  %36 = load float, float* %35, align 4, !tbaa !12
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !12
  %39 = add nsw i32 %31, 1
  br label %46

40:                                               ; preds = %28
  %41 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %29
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = sext i32 %30 to i64
  %44 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %43
  store float %42, float* %44, align 4, !tbaa !12
  %45 = add nsw i32 %30, 1
  br label %46

46:                                               ; preds = %28, %34, %40
  %47 = phi i32 [ %31, %40 ], [ %39, %34 ], [ %31, %28 ]
  %48 = phi i32 [ %45, %40 ], [ %30, %34 ], [ %30, %28 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %28, !llvm.loop !14

51:                                               ; preds = %46
  %52 = icmp sgt i32 %47, 2
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 1
  %57 = add nsw i64 %55, -2
  br label %73

58:                                               ; preds = %178, %73
  %59 = phi float [ %78, %73 ], [ %179, %178 ]
  %60 = phi i64 [ 1, %73 ], [ %95, %178 ]
  %61 = icmp eq i64 %79, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fcmp ogt float %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %60
  store float %65, float* %68, align 4, !tbaa !12
  store float %59, float* %64, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %67, %62, %58
  %70 = icmp sgt i64 %75, 2
  %71 = add nsw i64 %75, -1
  %72 = add i64 %74, 1
  br i1 %70, label %73, label %99, !llvm.loop !15

73:                                               ; preds = %69, %53
  %74 = phi i64 [ %72, %69 ], [ 0, %53 ]
  %75 = phi i64 [ %71, %69 ], [ %55, %53 ]
  %76 = xor i64 %74, -1
  %77 = add i64 %76, %55
  %78 = load float, float* %56, align 4, !tbaa !12
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %57, %74
  br i1 %80, label %58, label %81

81:                                               ; preds = %73
  %82 = and i64 %77, -2
  br label %83

83:                                               ; preds = %178, %81
  %84 = phi float [ %78, %81 ], [ %179, %178 ]
  %85 = phi i64 [ 1, %81 ], [ %95, %178 ]
  %86 = phi i64 [ %82, %81 ], [ %180, %178 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fcmp ogt float %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %85
  store float %89, float* %92, align 4, !tbaa !12
  store float %84, float* %88, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi float [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fcmp ogt float %94, %97
  br i1 %98, label %176, label %178

99:                                               ; preds = %69, %51
  %100 = add i32 %48, -1
  %101 = icmp sgt i32 %48, 2
  br i1 %101, label %102, label %147

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 1
  %105 = add nsw i64 %103, -2
  br label %121

106:                                              ; preds = %184, %121
  %107 = phi float [ %126, %121 ], [ %185, %184 ]
  %108 = phi i64 [ 1, %121 ], [ %143, %184 ]
  %109 = icmp eq i64 %127, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fcmp ogt float %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %108
  store float %113, float* %116, align 4, !tbaa !12
  store float %107, float* %112, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = icmp sgt i64 %123, 2
  %119 = add nsw i64 %123, -1
  %120 = add i64 %122, 1
  br i1 %118, label %121, label %147, !llvm.loop !15

121:                                              ; preds = %117, %102
  %122 = phi i64 [ %120, %117 ], [ 0, %102 ]
  %123 = phi i64 [ %119, %117 ], [ %103, %102 ]
  %124 = xor i64 %122, -1
  %125 = add i64 %124, %103
  %126 = load float, float* %104, align 4, !tbaa !12
  %127 = and i64 %125, 1
  %128 = icmp eq i64 %105, %122
  br i1 %128, label %106, label %129

129:                                              ; preds = %121
  %130 = and i64 %125, -2
  br label %131

131:                                              ; preds = %184, %129
  %132 = phi float [ %126, %129 ], [ %185, %184 ]
  %133 = phi i64 [ 1, %129 ], [ %143, %184 ]
  %134 = phi i64 [ %130, %129 ], [ %186, %184 ]
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fcmp ogt float %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %133
  store float %137, float* %140, align 4, !tbaa !12
  store float %132, float* %136, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi float [ %137, %131 ], [ %132, %139 ]
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fcmp ogt float %142, %145
  br i1 %146, label %182, label %184

147:                                              ; preds = %117, %99
  %148 = phi i1 [ false, %99 ], [ %101, %117 ]
  %149 = icmp sgt i32 %47, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = zext i32 %47 to i64
  br label %155

152:                                              ; preds = %155, %147
  br i1 %148, label %153, label %171

153:                                              ; preds = %152
  %154 = zext i32 %100 to i64
  br label %163

155:                                              ; preds = %150, %155
  %156 = phi i64 [ 1, %150 ], [ %161, %155 ]
  %157 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !12
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %151
  br i1 %162, label %152, label %155, !llvm.loop !16

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %154, %153 ], [ %170, %163 ]
  %165 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = icmp sgt i64 %164, 2
  %170 = add nsw i64 %164, -1
  br i1 %169, label %163, label %171, !llvm.loop !17

171:                                              ; preds = %163, %14, %0, %152
  %172 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 1
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %174)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #4
  ret i32 0

176:                                              ; preds = %93
  %177 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %87
  store float %97, float* %177, align 4, !tbaa !12
  store float %94, float* %96, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %176, %93
  %179 = phi float [ %97, %93 ], [ %94, %176 ]
  %180 = add i64 %86, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %58, label %83, !llvm.loop !18

182:                                              ; preds = %141
  %183 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %135
  store float %145, float* %183, align 4, !tbaa !12
  store float %142, float* %144, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %141
  %185 = phi float [ %145, %141 ], [ %142, %182 ]
  %186 = add i64 %134, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %106, label %131, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %0, i64 1
  %7 = add nsw i64 %5, -2
  br label %23

8:                                                ; preds = %52, %23
  %9 = phi float [ %28, %23 ], [ %53, %52 ]
  %10 = phi i64 [ 1, %23 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !12
  %16 = fcmp ogt float %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %0, i64 %10
  store float %15, float* %18, align 4, !tbaa !12
  store float %9, float* %14, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i64 %25, 2
  %21 = add nsw i64 %25, -1
  %22 = add i64 %24, 1
  br i1 %20, label %23, label %49, !llvm.loop !15

23:                                               ; preds = %19, %4
  %24 = phi i64 [ %22, %19 ], [ 0, %4 ]
  %25 = phi i64 [ %21, %19 ], [ %5, %4 ]
  %26 = xor i64 %24, -1
  %27 = add i64 %26, %5
  %28 = load float, float* %6, align 4, !tbaa !12
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %7, %24
  br i1 %30, label %8, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi float [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 1, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds float, float* %0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !12
  %40 = fcmp ogt float %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds float, float* %0, i64 %35
  store float %39, float* %42, align 4, !tbaa !12
  store float %34, float* %38, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi float [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds float, float* %0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fcmp ogt float %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, float* %0, i64 %37
  store float %47, float* %51, align 4, !tbaa !12
  store float %44, float* %46, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi float [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
