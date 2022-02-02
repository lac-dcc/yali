; ModuleID = 'source-C-CXX/101/120.c'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca [41 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %7) #4
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #4
  %9 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #4
  %10 = bitcast [41 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %55, label %22

14:                                               ; preds = %22
  %15 = icmp slt i32 %28, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %72

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, float* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %125, %16
  %32 = phi i32 [ undef, %16 ], [ %128, %125 ]
  %33 = phi i32 [ undef, %16 ], [ %129, %125 ]
  %34 = phi i64 [ 1, %16 ], [ %134, %125 ]
  %35 = phi i32 [ 0, %16 ], [ %129, %125 ]
  %36 = phi i32 [ 0, %16 ], [ %128, %125 ]
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %34, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %35, 1
  br label %46

44:                                               ; preds = %38
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %45, %44 ], [ %43, %42 ]
  %48 = phi [41 x float]* [ %4, %44 ], [ %5, %42 ]
  %49 = phi i32 [ %45, %44 ], [ %36, %42 ]
  %50 = phi i32 [ %35, %44 ], [ %43, %42 ]
  %51 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %34
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [41 x float], [41 x float]* %48, i64 0, i64 %53
  store float %52, float* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %46, %31, %0, %14
  %56 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %32, %31 ], [ %49, %46 ]
  %57 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %33, %31 ], [ %50, %46 ]
  %58 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 1
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds float, float* %60, i64 1
  %62 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* nonnull %58, float* nonnull %61) #4
  %63 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 1
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds float, float* %65, i64 1
  %67 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* nonnull %63, float* nonnull %66) #4
  %68 = icmp slt i32 %56, 1
  br i1 %68, label %97, label %69

69:                                               ; preds = %55
  %70 = add nuw i32 %56, 1
  %71 = zext i32 %70 to i64
  br label %101

72:                                               ; preds = %125, %20
  %73 = phi i64 [ 1, %20 ], [ %134, %125 ]
  %74 = phi i32 [ 0, %20 ], [ %129, %125 ]
  %75 = phi i32 [ 0, %20 ], [ %128, %125 ]
  %76 = phi i64 [ %21, %20 ], [ %135, %125 ]
  %77 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %73, i64 0
  %78 = load i8, i8* %77, align 2, !tbaa !11
  %79 = icmp eq i8 %78, 109
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = add nsw i32 %75, 1
  br label %84

82:                                               ; preds = %72
  %83 = add nsw i32 %74, 1
  br label %84

84:                                               ; preds = %80, %82
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = phi [41 x float]* [ %4, %80 ], [ %5, %82 ]
  %87 = phi i32 [ %81, %80 ], [ %75, %82 ]
  %88 = phi i32 [ %74, %80 ], [ %83, %82 ]
  %89 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %73
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [41 x float], [41 x float]* %86, i64 0, i64 %91
  store float %90, float* %92, align 4, !tbaa !12
  %93 = add nuw nsw i64 %73, 1
  %94 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %93, i64 0
  %95 = load i8, i8* %94, align 2, !tbaa !11
  %96 = icmp eq i8 %95, 109
  br i1 %96, label %123, label %121

97:                                               ; preds = %101, %55
  %98 = icmp sgt i32 %57, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = zext i32 %57 to i64
  br label %113

101:                                              ; preds = %69, %101
  %102 = phi i64 [ 1, %69 ], [ %107, %101 ]
  %103 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %71
  br i1 %108, label %97, label %101, !llvm.loop !14

109:                                              ; preds = %113, %97
  %110 = load float, float* %63, align 4, !tbaa !12
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111)
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %100, %99 ], [ %120, %113 ]
  %115 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = icmp sgt i64 %114, 2
  %120 = add nsw i64 %114, -1
  br i1 %119, label %113, label %109, !llvm.loop !15

121:                                              ; preds = %84
  %122 = add nsw i32 %88, 1
  br label %125

123:                                              ; preds = %84
  %124 = add nsw i32 %87, 1
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %124, %123 ], [ %122, %121 ]
  %127 = phi [41 x float]* [ %4, %123 ], [ %5, %121 ]
  %128 = phi i32 [ %124, %123 ], [ %87, %121 ]
  %129 = phi i32 [ %88, %123 ], [ %122, %121 ]
  %130 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %93
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [41 x float], [41 x float]* %127, i64 0, i64 %132
  store float %131, float* %133, align 4, !tbaa !12
  %134 = add nuw nsw i64 %73, 2
  %135 = add i64 %76, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %31, label %72, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
