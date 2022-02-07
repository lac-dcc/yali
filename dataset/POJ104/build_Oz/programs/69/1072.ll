; ModuleID = 'source-C-CXX/69/1072.c'
source_filename = "source-C-CXX/69/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [10000 x double] zeroinitializer, align 16
@y = dso_local global [10000 x double] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #4
  ret double %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %7
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9) #5
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @j, align 4, !tbaa !5
  br label %2, !llvm.loop !9

15:                                               ; preds = %2, %50
  %16 = phi i32 [ %22, %50 ], [ %4, %2 ]
  %17 = phi i32 [ %51, %50 ], [ 0, %2 ]
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @k, align 4, !tbaa !5
  br label %52

21:                                               ; preds = %15, %26
  %22 = phi i32 [ %49, %26 ], [ %16, %15 ]
  %23 = phi i32 [ %48, %26 ], [ %17, %15 ]
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %22
  %25 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %24, label %26, label %50

26:                                               ; preds = %21
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %27
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fsub double %29, %34
  %38 = fmul double %37, %37
  %39 = fsub double %31, %36
  %40 = fmul double %39, %39
  %41 = fadd double %38, %40
  %42 = tail call double @sqrt(double %41) #4
  %43 = load i32, i32* @k, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %44
  store double %42, double* %45, align 8, !tbaa !11
  %46 = add nsw i32 %43, 1
  store i32 %46, i32* @k, align 4, !tbaa !5
  %47 = load i32, i32* @j, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !13

50:                                               ; preds = %21
  %51 = add nsw i32 %25, 1
  br label %15, !llvm.loop !14

52:                                               ; preds = %65, %19
  %53 = phi i32 [ %20, %19 ], [ %54, %65 ]
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = add nsw i32 %53, -2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fcmp ogt double %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %56, %66
  br label %52, !llvm.loop !15

66:                                               ; preds = %56
  store double %59, double* %62, align 8, !tbaa !11
  br label %65

67:                                               ; preds = %52
  store i32 %54, i32* @i, align 4, !tbaa !5
  %68 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16, !tbaa !11
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68) #5
  %70 = tail call i32 @getchar() #5
  %71 = tail call i32 @getchar() #5
  %72 = tail call i32 @getchar() #5
  %73 = tail call i32 @getchar() #5
  %74 = tail call i32 @getchar() #5
  %75 = tail call i32 @getchar() #5
  %76 = tail call i32 @getchar() #5
  %77 = tail call i32 @getchar() #5
  %78 = tail call i32 @getchar() #5
  %79 = tail call i32 @getchar() #5
  %80 = tail call i32 @getchar() #5
  %81 = tail call i32 @getchar() #5
  %82 = tail call i32 @getchar() #5
  %83 = tail call i32 @getchar() #5
  %84 = tail call i32 @getchar() #5
  %85 = tail call i32 @getchar() #5
  %86 = tail call i32 @getchar() #5
  %87 = tail call i32 @getchar() #5
  %88 = tail call i32 @getchar() #5
  %89 = tail call i32 @getchar() #5
  %90 = tail call i32 @getchar() #5
  %91 = tail call i32 @getchar() #5
  %92 = tail call i32 @getchar() #5
  %93 = tail call i32 @getchar() #5
  %94 = tail call i32 @getchar() #5
  %95 = tail call i32 @getchar() #5
  %96 = tail call i32 @getchar() #5
  %97 = tail call i32 @getchar() #5
  %98 = tail call i32 @getchar() #5
  %99 = tail call i32 @getchar() #5
  %100 = tail call i32 @getchar() #5
  %101 = tail call i32 @getchar() #5
  %102 = tail call i32 @getchar() #5
  %103 = tail call i32 @getchar() #5
  %104 = tail call i32 @getchar() #5
  %105 = tail call i32 @getchar() #5
  %106 = tail call i32 @getchar() #5
  %107 = tail call i32 @getchar() #5
  %108 = tail call i32 @getchar() #5
  %109 = tail call i32 @getchar() #5
  %110 = tail call i32 @getchar() #5
  %111 = tail call i32 @getchar() #5
  %112 = tail call i32 @getchar() #5
  %113 = tail call i32 @getchar() #5
  %114 = tail call i32 @getchar() #5
  %115 = tail call i32 @getchar() #5
  %116 = tail call i32 @getchar() #5
  %117 = tail call i32 @getchar() #5
  %118 = tail call i32 @getchar() #5
  %119 = tail call i32 @getchar() #5
  %120 = tail call i32 @getchar() #5
  %121 = tail call i32 @getchar() #5
  %122 = tail call i32 @getchar() #5
  %123 = tail call i32 @getchar() #5
  %124 = tail call i32 @getchar() #5
  %125 = tail call i32 @getchar() #5
  %126 = tail call i32 @getchar() #5
  %127 = tail call i32 @getchar() #5
  %128 = tail call i32 @getchar() #5
  %129 = tail call i32 @getchar() #5
  %130 = tail call i32 @getchar() #5
  %131 = tail call i32 @getchar() #5
  %132 = tail call i32 @getchar() #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
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
