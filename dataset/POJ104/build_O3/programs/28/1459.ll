; ModuleID = 'source-C-CXX/28/1459.c'
source_filename = "source-C-CXX/28/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #3
  %21 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #3
  %22 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %144

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 2
  %29 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 2
  br label %30

30:                                               ; preds = %27, %139
  %31 = phi i64 [ %140, %139 ], [ 0, %27 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %136, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %139

37:                                               ; preds = %35
  store float 2.000000e+00, float* %22, align 16, !tbaa !11
  store float 3.000000e+00, float* %23, align 4, !tbaa !11
  store float 1.000000e+00, float* %24, align 16, !tbaa !11
  store float 2.000000e+00, float* %25, align 4, !tbaa !11
  %38 = icmp eq i32 %33, 2
  br i1 %38, label %67, label %39

39:                                               ; preds = %37
  store float 5.000000e+00, float* %28, align 8, !tbaa !11
  store float 3.000000e+00, float* %29, align 8, !tbaa !11
  %40 = icmp eq i32 %33, 3
  br i1 %40, label %63, label %41, !llvm.loop !13

41:                                               ; preds = %39
  %42 = zext i32 %33 to i64
  %43 = add nsw i64 %42, -3
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %33, 4
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, -2
  br label %74

48:                                               ; preds = %74, %41
  %49 = phi i64 [ 3, %41 ], [ %98, %74 ]
  %50 = phi float [ 3.000000e+00, %41 ], [ %96, %74 ]
  %51 = phi float [ 5.000000e+00, %41 ], [ %94, %74 ]
  %52 = phi i64 [ 1, %41 ], [ %75, %74 ]
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %56 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %52
  %57 = load float, float* %56, align 4, !tbaa !11
  %58 = load float, float* %55, align 4, !tbaa !11
  %59 = fadd float %51, %57
  %60 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %49
  store float %59, float* %60, align 4, !tbaa !11
  %61 = fadd float %50, %58
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %49
  store float %61, float* %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %54, %48, %39
  %64 = icmp sgt i32 %33, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %63
  %66 = icmp eq i32 %33, 1
  br i1 %66, label %133, label %67, !llvm.loop !14

67:                                               ; preds = %37, %65
  %68 = zext i32 %33 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %33, 2
  br i1 %71, label %121, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, -2
  br label %101

74:                                               ; preds = %74, %46
  %75 = phi i64 [ 3, %46 ], [ %98, %74 ]
  %76 = phi float [ 3.000000e+00, %46 ], [ %96, %74 ]
  %77 = phi float [ 5.000000e+00, %46 ], [ %94, %74 ]
  %78 = phi i64 [ 1, %46 ], [ %75, %74 ]
  %79 = phi i64 [ %47, %46 ], [ %99, %74 ]
  %80 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %78
  %81 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %78
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = load float, float* %80, align 4, !tbaa !11
  %84 = add nsw i64 %75, -1
  %85 = fadd float %77, %82
  %86 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %75
  store float %85, float* %86, align 4, !tbaa !11
  %87 = fadd float %76, %83
  %88 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %75
  store float %87, float* %88, align 4, !tbaa !11
  %89 = add nuw nsw i64 %75, 1
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %91 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = load float, float* %90, align 4, !tbaa !11
  %94 = fadd float %85, %92
  %95 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %89
  store float %94, float* %95, align 4, !tbaa !11
  %96 = fadd float %87, %93
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %89
  store float %96, float* %97, align 4, !tbaa !11
  %98 = add nuw nsw i64 %75, 2
  %99 = add i64 %79, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %48, label %74, !llvm.loop !13

101:                                              ; preds = %101, %72
  %102 = phi i64 [ 1, %72 ], [ %118, %101 ]
  %103 = phi float [ 2.000000e+00, %72 ], [ %117, %101 ]
  %104 = phi i64 [ %73, %72 ], [ %119, %101 ]
  %105 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %102
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = fdiv float %106, %108
  %110 = fadd float %103, %109
  %111 = add nuw nsw i64 %102, 1
  %112 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !11
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fdiv float %113, %115
  %117 = fadd float %110, %116
  %118 = add nuw nsw i64 %102, 2
  %119 = add i64 %104, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %101, !llvm.loop !14

121:                                              ; preds = %101, %67
  %122 = phi float [ undef, %67 ], [ %117, %101 ]
  %123 = phi i64 [ 1, %67 ], [ %118, %101 ]
  %124 = phi float [ 2.000000e+00, %67 ], [ %117, %101 ]
  %125 = icmp eq i64 %70, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %123
  %128 = load float, float* %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %123
  %130 = load float, float* %129, align 4, !tbaa !11
  %131 = fdiv float %128, %130
  %132 = fadd float %124, %131
  br label %133

133:                                              ; preds = %126, %121, %65, %63
  %134 = phi float [ 0.000000e+00, %63 ], [ 2.000000e+00, %65 ], [ %122, %121 ], [ %132, %126 ]
  %135 = fpext float %134 to double
  br label %136

136:                                              ; preds = %30, %133
  %137 = phi double [ %135, %133 ], [ 2.000000e+00, %30 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %137)
  br label %139

139:                                              ; preds = %136, %35
  %140 = add nuw nsw i64 %31, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %30, label %144, !llvm.loop !15

144:                                              ; preds = %139, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
