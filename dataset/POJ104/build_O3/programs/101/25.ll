; ModuleID = 'source-C-CXX/101/25.c'
source_filename = "source-C-CXX/101/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [50 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %111

14:                                               ; preds = %35
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %17 = zext i32 %36 to i64
  %18 = sub nsw i64 0, %17
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %3)
  %24 = load i8, i8* %9, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %3, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %19
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %22, 1
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !12

41:                                               ; preds = %69, %16
  %42 = phi i64 [ 0, %16 ], [ %70, %69 ]
  %43 = sub nsw i64 %17, %42
  %44 = xor i64 %42, -1
  %45 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %42
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nuw nsw i64 %42, 1
  %49 = select i1 %47, i64 %42, i64 %48
  %50 = icmp eq i64 %44, %18
  br i1 %50, label %69, label %56

51:                                               ; preds = %69, %14
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %54 = zext i32 %37 to i64
  %55 = sub nsw i64 0, %54
  br label %72

56:                                               ; preds = %41, %130
  %57 = phi i64 [ %131, %130 ], [ %49, %41 ]
  %58 = load double, double* %45, align 8, !tbaa !10
  %59 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %57
  %60 = load double, double* %59, align 8, !tbaa !10
  %61 = fcmp ogt double %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store double %60, double* %45, align 8, !tbaa !10
  store double %58, double* %59, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %56, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = load double, double* %45, align 8, !tbaa !10
  %66 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %64
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %129, label %130

69:                                               ; preds = %130, %41
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %51, label %41, !llvm.loop !14

72:                                               ; preds = %101, %53
  %73 = phi i64 [ 0, %53 ], [ %102, %101 ]
  %74 = sub nsw i64 %54, %73
  %75 = xor i64 %73, -1
  %76 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %73
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nuw nsw i64 %73, 1
  %80 = select i1 %78, i64 %73, i64 %79
  %81 = icmp eq i64 %75, %55
  br i1 %81, label %101, label %88

82:                                               ; preds = %101, %51
  %83 = phi i1 [ false, %51 ], [ %52, %101 ]
  %84 = add i32 %36, -1
  %85 = icmp sgt i32 %36, 1
  br i1 %85, label %86, label %111

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  br label %104

88:                                               ; preds = %72, %134
  %89 = phi i64 [ %135, %134 ], [ %80, %72 ]
  %90 = load double, double* %76, align 8, !tbaa !10
  %91 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %89
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = fcmp olt double %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store double %92, double* %76, align 8, !tbaa !10
  store double %90, double* %91, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %88, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = load double, double* %76, align 8, !tbaa !10
  %98 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %96
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = fcmp olt double %97, %99
  br i1 %100, label %133, label %134

101:                                              ; preds = %134, %72
  %102 = add nuw nsw i64 %73, 1
  %103 = icmp eq i64 %102, %54
  br i1 %103, label %82, label %72, !llvm.loop !15

104:                                              ; preds = %86, %104
  %105 = phi i64 [ 0, %86 ], [ %109, %104 ]
  %106 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %111, label %104, !llvm.loop !16

111:                                              ; preds = %104, %0, %82
  %112 = phi i32 [ %84, %82 ], [ -1, %0 ], [ %84, %104 ]
  %113 = phi i32 [ %37, %82 ], [ 0, %0 ], [ %37, %104 ]
  %114 = phi i1 [ %83, %82 ], [ false, %0 ], [ %83, %104 ]
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !10
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %117)
  br i1 %114, label %119, label %128

119:                                              ; preds = %111
  %120 = zext i32 %113 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 0, %119 ], [ %126, %121 ]
  %123 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !10
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %120
  br i1 %127, label %128, label %121, !llvm.loop !17

128:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  ret i32 0

129:                                              ; preds = %63
  store double %67, double* %45, align 8, !tbaa !10
  store double %65, double* %66, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %129, %63
  %131 = add nuw nsw i64 %57, 2
  %132 = icmp eq i64 %131, %17
  br i1 %132, label %69, label %56, !llvm.loop !18

133:                                              ; preds = %95
  store double %99, double* %76, align 8, !tbaa !10
  store double %97, double* %98, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %133, %95
  %135 = add nuw nsw i64 %89, 2
  %136 = icmp eq i64 %135, %54
  br i1 %136, label %101, label %88, !llvm.loop !19
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
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
