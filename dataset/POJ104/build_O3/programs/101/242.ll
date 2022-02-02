; ModuleID = 'source-C-CXX/101/242.c'
source_filename = "source-C-CXX/101/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %158

14:                                               ; preds = %34
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %5, float* nonnull %4)
  %23 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %18
  %25 = load float, float* %4, align 4, !tbaa !10
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  store float %25, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %19, 1
  br label %34

29:                                               ; preds = %18
  %30 = load float, float* %4, align 4, !tbaa !10
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %18, %24, %29
  %35 = phi i32 [ %19, %29 ], [ %28, %24 ], [ %19, %18 ]
  %36 = phi i32 [ %33, %29 ], [ %20, %24 ], [ %20, %18 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %16, %85
  %41 = phi i32 [ 0, %16 ], [ %86, %85 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %36, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %36, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %40
  %49 = load float, float* %17, align 16, !tbaa !10
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %58

54:                                               ; preds = %85, %14
  %55 = icmp sgt i32 %35, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %54
  %57 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %88

58:                                               ; preds = %167, %52
  %59 = phi float [ %49, %52 ], [ %168, %167 ]
  %60 = phi i64 [ 0, %52 ], [ %70, %167 ]
  %61 = phi i64 [ %53, %52 ], [ %169, %167 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !10
  %65 = fcmp olt float %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %60
  store float %64, float* %67, align 8, !tbaa !10
  store float %59, float* %63, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi float [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 8, !tbaa !10
  %73 = fcmp olt float %69, %72
  br i1 %73, label %165, label %167

74:                                               ; preds = %167, %48
  %75 = phi float [ %49, %48 ], [ %168, %167 ]
  %76 = phi i64 [ 0, %48 ], [ %70, %167 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = fcmp olt float %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  store float %81, float* %84, align 4, !tbaa !10
  store float %75, float* %80, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %74, %78, %83, %40
  %86 = add nuw nsw i32 %41, 1
  %87 = icmp eq i32 %86, %36
  br i1 %87, label %54, label %40, !llvm.loop !14

88:                                               ; preds = %56, %132
  %89 = phi i32 [ 0, %56 ], [ %133, %132 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %35, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %35, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %88
  %97 = load float, float* %57, align 16, !tbaa !10
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %121, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %105

102:                                              ; preds = %132
  br i1 %55, label %103, label %135

103:                                              ; preds = %102
  %104 = zext i32 %35 to i64
  br label %140

105:                                              ; preds = %173, %100
  %106 = phi float [ %97, %100 ], [ %174, %173 ]
  %107 = phi i64 [ 0, %100 ], [ %117, %173 ]
  %108 = phi i64 [ %101, %100 ], [ %175, %173 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !10
  %112 = fcmp ogt float %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %107
  store float %111, float* %114, align 8, !tbaa !10
  store float %106, float* %110, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi float [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %117
  %119 = load float, float* %118, align 8, !tbaa !10
  %120 = fcmp ogt float %116, %119
  br i1 %120, label %171, label %173

121:                                              ; preds = %173, %96
  %122 = phi float [ %97, %96 ], [ %174, %173 ]
  %123 = phi i64 [ 0, %96 ], [ %117, %173 ]
  %124 = icmp eq i64 %98, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !10
  %129 = fcmp ogt float %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %123
  store float %128, float* %131, align 4, !tbaa !10
  store float %122, float* %127, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %121, %125, %130, %88
  %133 = add nuw nsw i32 %89, 1
  %134 = icmp eq i32 %133, %35
  br i1 %134, label %102, label %88, !llvm.loop !15

135:                                              ; preds = %140, %54, %102
  %136 = add i32 %36, -1
  %137 = icmp sgt i32 %36, 1
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %149

140:                                              ; preds = %103, %140
  %141 = phi i64 [ 0, %103 ], [ %147, %140 ]
  %142 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !10
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %144)
  %146 = call i32 @putchar(i32 32)
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %104
  br i1 %148, label %135, label %140, !llvm.loop !16

149:                                              ; preds = %138, %149
  %150 = phi i64 [ 0, %138 ], [ %156, %149 ]
  %151 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !10
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = call i32 @putchar(i32 32)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %139
  br i1 %157, label %158, label %149, !llvm.loop !17

158:                                              ; preds = %149, %0, %135
  %159 = phi i32 [ %136, %135 ], [ -1, %0 ], [ %136, %149 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !10
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %163)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

165:                                              ; preds = %68
  %166 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %62
  store float %72, float* %166, align 4, !tbaa !10
  store float %69, float* %71, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %165, %68
  %168 = phi float [ %72, %68 ], [ %69, %165 ]
  %169 = add i64 %61, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %74, label %58, !llvm.loop !18

171:                                              ; preds = %115
  %172 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %109
  store float %119, float* %172, align 4, !tbaa !10
  store float %116, float* %118, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %171, %115
  %174 = phi float [ %119, %115 ], [ %116, %171 ]
  %175 = add i64 %108, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %121, label %105, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
