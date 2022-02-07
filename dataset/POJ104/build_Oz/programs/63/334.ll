; ModuleID = 'source-C-CXX/63/334.c'
source_filename = "source-C-CXX/63/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = dso_local global [10 x i32] zeroinitializer, align 16
@y = dso_local global [10 x i32] zeroinitializer, align 16
@z = dso_local global [10 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %13, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %7
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %7
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %7
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %2, %64
  %15 = phi i32 [ %24, %64 ], [ %4, %2 ]
  %16 = phi i32 [ %65, %64 ], [ 0, %2 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %66

22:                                               ; preds = %14, %28
  %23 = phi i32 [ %58, %28 ], [ %16, %14 ]
  %24 = phi i32 [ %63, %28 ], [ %15, %14 ]
  %25 = phi i32 [ %60, %28 ], [ %16, %14 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, %36
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %39, %41
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, %43
  %45 = fadd double %37, %44
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %29
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, %51
  %53 = fadd double %45, %52
  %54 = tail call double @sqrt(double %53) #5
  %55 = load i32, i32* @k, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %56
  store double %54, double* %57, align 8, !tbaa !11
  %58 = load i32, i32* @i, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* @j, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %55, 1
  store i32 %62, i32* @k, align 4, !tbaa !5
  %63 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !13

64:                                               ; preds = %22
  %65 = add nsw i32 %23, 1
  br label %14, !llvm.loop !14

66:                                               ; preds = %18, %110
  %67 = phi i64 [ 0, %18 ], [ %112, %110 ]
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %113, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %67
  br label %73

73:                                               ; preds = %106, %69
  %74 = phi i64 [ %67, %69 ], [ %75, %106 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %19, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = load double, double* %70, align 8, !tbaa !11
  %80 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %75
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fcmp olt double %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  store double %81, double* %70, align 8, !tbaa !11
  store double %79, double* %80, align 8, !tbaa !11
  %84 = load i32, i32* %71, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %71, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %72, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  store double %88, double* @temp, align 8, !tbaa !11
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %75
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %72, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  %91 = load double, double* %70, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %83, %78
  %93 = phi double [ %79, %83 ], [ %81, %78 ]
  %94 = phi double [ %91, %83 ], [ %79, %78 ]
  %95 = fcmp oeq double %94, %93
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, i32* %71, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %75
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  %101 = load i32, i32* %72, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %75
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %100, i1 true, i1 %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %96, %92, %107
  br label %73, !llvm.loop !15

107:                                              ; preds = %96
  store double %93, double* %70, align 8, !tbaa !11
  store double %94, double* %80, align 8, !tbaa !11
  store i32 %99, i32* %71, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  %108 = sitofp i32 %101 to double
  store double %108, double* @temp, align 8, !tbaa !11
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %75
  store i32 %103, i32* %72, align 4, !tbaa !5
  store i32 %101, i32* %109, align 4, !tbaa !5
  br label %106

110:                                              ; preds = %73
  %111 = trunc i64 %75 to i32
  store i32 %111, i32* @j, align 4, !tbaa !5
  %112 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

113:                                              ; preds = %66, %117
  %114 = phi i32 [ %142, %117 ], [ %19, %66 ]
  %115 = phi i32 [ %141, %117 ], [ 0, %66 ]
  store i32 %115, i32* @i, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %118
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %132, i32 %134, i32 %136, double %138) #4
  %140 = load i32, i32* @i, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* @k, align 4, !tbaa !5
  br label %113, !llvm.loop !17

143:                                              ; preds = %113
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
