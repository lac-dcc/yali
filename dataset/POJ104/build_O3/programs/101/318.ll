; ModuleID = 'source-C-CXX/101/318.c'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %141

14:                                               ; preds = %34
  %15 = icmp slt i32 %35, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %1)
  %23 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %18
  %25 = load float, float* %1, align 4, !tbaa !10
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  store float %25, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %20, 1
  br label %34

29:                                               ; preds = %18
  %30 = load float, float* %1, align 4, !tbaa !10
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %18, %24, %29
  %35 = phi i32 [ %20, %29 ], [ %28, %24 ], [ %20, %18 ]
  %36 = phi i32 [ %33, %29 ], [ %19, %24 ], [ %19, %18 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %16, %107
  %41 = phi i32 [ 0, %16 ], [ %110, %107 ]
  %42 = phi i32 [ 1, %16 ], [ %108, %107 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %35, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %35, %42
  br i1 %46, label %47, label %107

47:                                               ; preds = %40
  %48 = load float, float* %17, align 16, !tbaa !10
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %96, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %80

53:                                               ; preds = %107, %14
  %54 = icmp slt i32 %36, 1
  br i1 %54, label %111, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %36, 1
  br i1 %56, label %111, label %57

57:                                               ; preds = %55
  %58 = zext i32 %36 to i64
  br label %59

59:                                               ; preds = %57, %77
  %60 = phi i32 [ %78, %77 ], [ 1, %57 ]
  br label %61

61:                                               ; preds = %59, %74
  %62 = phi i64 [ %58, %59 ], [ %76, %74 ]
  %63 = phi i32 [ %36, %59 ], [ %64, %74 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = add nsw i32 %63, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !10
  %72 = fcmp ogt float %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store float %71, float* %66, align 4, !tbaa !10
  store float %67, float* %70, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %61
  %75 = icmp sgt i64 %62, 2
  %76 = add nsw i64 %62, -1
  br i1 %75, label %61, label %77, !llvm.loop !14

77:                                               ; preds = %74
  %78 = add nuw i32 %60, 1
  %79 = icmp eq i32 %60, %36
  br i1 %79, label %111, label %59, !llvm.loop !15

80:                                               ; preds = %144, %51
  %81 = phi float [ %48, %51 ], [ %145, %144 ]
  %82 = phi i64 [ 0, %51 ], [ %92, %144 ]
  %83 = phi i64 [ %52, %51 ], [ %146, %144 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !10
  %87 = fcmp ogt float %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %82
  store float %86, float* %89, align 8, !tbaa !10
  store float %81, float* %85, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi float [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %92
  %94 = load float, float* %93, align 8, !tbaa !10
  %95 = fcmp ogt float %91, %94
  br i1 %95, label %142, label %144

96:                                               ; preds = %144, %47
  %97 = phi float [ %48, %47 ], [ %145, %144 ]
  %98 = phi i64 [ 0, %47 ], [ %92, %144 ]
  %99 = icmp eq i64 %49, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !10
  %104 = fcmp ogt float %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %98
  store float %103, float* %106, align 4, !tbaa !10
  store float %97, float* %102, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %96, %100, %105, %40
  %108 = add nuw i32 %42, 1
  %109 = icmp eq i32 %42, %35
  %110 = add i32 %41, 1
  br i1 %109, label %53, label %40, !llvm.loop !16

111:                                              ; preds = %77, %55, %53
  %112 = phi i32 [ %36, %53 ], [ 1, %55 ], [ %36, %77 ]
  %113 = icmp sgt i32 %35, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %116 = load float, float* %115, align 16
  %117 = fpext float %116 to double
  %118 = zext i32 %35 to i64
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %117)
  %120 = icmp eq i32 %35, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %125, %114, %111
  %122 = icmp sgt i32 %112, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %121
  %124 = zext i32 %112 to i64
  br label %133

125:                                              ; preds = %114, %125
  %126 = phi i64 [ %131, %125 ], [ 1, %114 ]
  %127 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !10
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %129)
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %121, label %125, !llvm.loop !17

133:                                              ; preds = %123, %133
  %134 = phi i64 [ 0, %123 ], [ %139, %133 ]
  %135 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !10
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %133, !llvm.loop !19

141:                                              ; preds = %133, %0, %121
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

142:                                              ; preds = %90
  %143 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %84
  store float %94, float* %143, align 4, !tbaa !10
  store float %91, float* %93, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %142, %90
  %145 = phi float [ %94, %90 ], [ %91, %142 ]
  %146 = add i64 %83, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %96, label %80, !llvm.loop !20
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
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
