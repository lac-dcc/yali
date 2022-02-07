; ModuleID = 'source-C-CXX/82/5539.c'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %28, %24 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %27, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = fadd double %22, %26
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %20, %37
  %30 = phi i32 [ %41, %37 ], [ %10, %20 ]
  %31 = phi i64 [ %40, %37 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #5
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !14

42:                                               ; preds = %34, %117
  %43 = phi i64 [ 0, %34 ], [ %119, %117 ]
  %44 = phi double [ 0.000000e+00, %34 ], [ %118, %117 ]
  %45 = icmp eq i64 %43, %36
  br i1 %45, label %120, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fmul double %52, 0.000000e+00
  %54 = fadd double %44, %53
  br label %117

55:                                               ; preds = %46
  %56 = icmp slt i32 %48, 64
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %44, %59
  br label %117

61:                                               ; preds = %55
  %62 = icmp slt i32 %48, 68
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fmul double %65, 1.500000e+00
  %67 = fadd double %44, %66
  br label %117

68:                                               ; preds = %61
  %69 = icmp slt i32 %48, 72
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fmul double %72, 2.000000e+00
  %74 = fadd double %44, %73
  br label %117

75:                                               ; preds = %68
  %76 = icmp slt i32 %48, 75
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fmul double %79, 2.300000e+00
  %81 = fadd double %44, %80
  br label %117

82:                                               ; preds = %75
  %83 = icmp slt i32 %48, 78
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fmul double %86, 2.700000e+00
  %88 = fadd double %44, %87
  br label %117

89:                                               ; preds = %82
  %90 = icmp slt i32 %48, 82
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fmul double %93, 3.000000e+00
  %95 = fadd double %44, %94
  br label %117

96:                                               ; preds = %89
  %97 = icmp slt i32 %48, 85
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fmul double %100, 3.300000e+00
  %102 = fadd double %44, %101
  br label %117

103:                                              ; preds = %96
  %104 = icmp slt i32 %48, 90
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = fmul double %107, 3.700000e+00
  %109 = fadd double %44, %108
  br label %117

110:                                              ; preds = %103
  %111 = icmp slt i32 %48, 101
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fmul double %114, 4.000000e+00
  %116 = fadd double %44, %115
  br label %117

117:                                              ; preds = %50, %63, %77, %91, %105, %112, %110, %98, %84, %70, %57
  %118 = phi double [ %54, %50 ], [ %60, %57 ], [ %67, %63 ], [ %74, %70 ], [ %81, %77 ], [ %88, %84 ], [ %95, %91 ], [ %102, %98 ], [ %109, %105 ], [ %116, %112 ], [ %44, %110 ]
  %119 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

120:                                              ; preds = %42
  %121 = fdiv double %44, %22
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %121) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
