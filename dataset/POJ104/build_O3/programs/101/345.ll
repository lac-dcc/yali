; ModuleID = 'source-C-CXX/101/345.c'
source_filename = "source-C-CXX/101/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #3
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %155, label %20

14:                                               ; preds = %32
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = zext i32 %35 to i64
  %18 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 1
  %19 = add nsw i64 %17, -2
  br label %57

20:                                               ; preds = %0, %32
  %21 = phi i32 [ %39, %32 ], [ 1, %0 ]
  %22 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %23 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %4)
  %25 = load i8, i8* %10, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load float, float* %4, align 4, !tbaa !10
  br i1 %26, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %23, 1
  br label %32

30:                                               ; preds = %20
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = phi [50 x float]* [ %2, %28 ], [ %3, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %23, %30 ]
  %36 = phi i32 [ %22, %28 ], [ %31, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %34, i64 0, i64 %37
  store float %27, float* %38, align 4, !tbaa !10
  %39 = add nuw nsw i32 %21, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %21, %40
  br i1 %41, label %20, label %14, !llvm.loop !12

42:                                               ; preds = %164, %57
  %43 = phi float [ %62, %57 ], [ %165, %164 ]
  %44 = phi i64 [ 1, %57 ], [ %85, %164 ]
  %45 = icmp eq i64 %63, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !10
  %50 = fcmp ogt float %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %44
  store float %43, float* %4, align 4, !tbaa !10
  store float %49, float* %52, align 4, !tbaa !10
  store float %43, float* %48, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = icmp sgt i64 %59, 2
  %55 = add nsw i64 %59, -1
  %56 = add i64 %58, 1
  br i1 %54, label %57, label %67, !llvm.loop !14

57:                                               ; preds = %53, %16
  %58 = phi i64 [ %56, %53 ], [ 0, %16 ]
  %59 = phi i64 [ %55, %53 ], [ %17, %16 ]
  %60 = xor i64 %58, -1
  %61 = add i64 %60, %17
  %62 = load float, float* %18, align 4, !tbaa !10
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %19, %58
  br i1 %64, label %42, label %65

65:                                               ; preds = %57
  %66 = and i64 %61, -2
  br label %73

67:                                               ; preds = %53, %14
  %68 = icmp sgt i32 %36, 1
  br i1 %68, label %69, label %114

69:                                               ; preds = %67
  %70 = zext i32 %36 to i64
  %71 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 1
  %72 = add nsw i64 %70, -2
  br label %104

73:                                               ; preds = %164, %65
  %74 = phi float [ %62, %65 ], [ %165, %164 ]
  %75 = phi i64 [ 1, %65 ], [ %85, %164 ]
  %76 = phi i64 [ %66, %65 ], [ %166, %164 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !10
  %80 = fcmp ogt float %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %75
  store float %74, float* %4, align 4, !tbaa !10
  store float %79, float* %82, align 4, !tbaa !10
  store float %74, float* %78, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi float [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !10
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %162, label %164

89:                                               ; preds = %170, %104
  %90 = phi float [ %109, %104 ], [ %171, %170 ]
  %91 = phi i64 [ 1, %104 ], [ %132, %170 ]
  %92 = icmp eq i64 %110, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !10
  %97 = fcmp olt float %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %91
  store float %90, float* %4, align 4, !tbaa !10
  store float %96, float* %99, align 4, !tbaa !10
  store float %90, float* %95, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %93, %89
  %101 = icmp sgt i64 %106, 2
  %102 = add nsw i64 %106, -1
  %103 = add i64 %105, 1
  br i1 %101, label %104, label %114, !llvm.loop !15

104:                                              ; preds = %100, %69
  %105 = phi i64 [ %103, %100 ], [ 0, %69 ]
  %106 = phi i64 [ %102, %100 ], [ %70, %69 ]
  %107 = xor i64 %105, -1
  %108 = add i64 %107, %70
  %109 = load float, float* %71, align 4, !tbaa !10
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %72, %105
  br i1 %111, label %89, label %112

112:                                              ; preds = %104
  %113 = and i64 %108, -2
  br label %120

114:                                              ; preds = %100, %67
  %115 = phi i1 [ false, %67 ], [ %68, %100 ]
  %116 = icmp slt i32 %35, 1
  br i1 %116, label %136, label %117

117:                                              ; preds = %114
  %118 = add nuw i32 %35, 1
  %119 = zext i32 %118 to i64
  br label %139

120:                                              ; preds = %170, %112
  %121 = phi float [ %109, %112 ], [ %171, %170 ]
  %122 = phi i64 [ 1, %112 ], [ %132, %170 ]
  %123 = phi i64 [ %113, %112 ], [ %172, %170 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !10
  %127 = fcmp olt float %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %122
  store float %121, float* %4, align 4, !tbaa !10
  store float %126, float* %129, align 4, !tbaa !10
  store float %121, float* %125, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %120, %128
  %131 = phi float [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !10
  %135 = fcmp olt float %131, %134
  br i1 %135, label %168, label %170

136:                                              ; preds = %139, %114
  br i1 %115, label %137, label %155

137:                                              ; preds = %136
  %138 = zext i32 %36 to i64
  br label %147

139:                                              ; preds = %117, %139
  %140 = phi i64 [ 1, %117 ], [ %145, %139 ]
  %141 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !10
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %119
  br i1 %146, label %136, label %139, !llvm.loop !16

147:                                              ; preds = %137, %147
  %148 = phi i64 [ 1, %137 ], [ %153, %147 ]
  %149 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !10
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %138
  br i1 %154, label %155, label %147, !llvm.loop !17

155:                                              ; preds = %147, %0, %136
  %156 = phi i32 [ %36, %136 ], [ 0, %0 ], [ %36, %147 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %157
  %159 = load float, float* %158, align 4, !tbaa !10
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %160)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

162:                                              ; preds = %83
  %163 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %77
  store float %84, float* %4, align 4, !tbaa !10
  store float %87, float* %163, align 4, !tbaa !10
  store float %84, float* %86, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %162, %83
  %165 = phi float [ %87, %83 ], [ %84, %162 ]
  %166 = add i64 %76, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %42, label %73, !llvm.loop !18

168:                                              ; preds = %130
  %169 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %124
  store float %131, float* %4, align 4, !tbaa !10
  store float %134, float* %169, align 4, !tbaa !10
  store float %131, float* %133, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %168, %130
  %171 = phi float [ %134, %130 ], [ %131, %168 ]
  %172 = add i64 %123, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %89, label %120, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
