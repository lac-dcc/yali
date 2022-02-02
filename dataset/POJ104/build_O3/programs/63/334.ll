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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %22

4:                                                ; preds = %6
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %15, 0
  br i1 %5, label %17, label %22

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %8
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %8
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %8
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %6, label %4, !llvm.loop !9

17:                                               ; preds = %4, %71
  %18 = phi i32 [ %73, %71 ], [ %15, %4 ]
  %19 = phi i32 [ %72, %71 ], [ 0, %4 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %29, label %71

22:                                               ; preds = %71, %0, %4
  %23 = load i32, i32* @k, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %152

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = zext i32 %23 to i64
  br label %75

29:                                               ; preds = %17, %29
  %30 = phi i32 [ %61, %29 ], [ %19, %17 ]
  %31 = phi i32 [ %66, %29 ], [ %20, %17 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %34, %37
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, %46
  %48 = fadd double %40, %47
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %32
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, %54
  %56 = fadd double %48, %55
  %57 = tail call double @sqrt(double %56) #3
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %59
  store double %57, double* %60, align 8, !tbaa !11
  %61 = load i32, i32* @i, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* @j, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %58, 1
  store i32 %65, i32* @k, align 4, !tbaa !5
  %66 = add nsw i32 %63, 1
  store i32 %66, i32* @j, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %29, label %69, !llvm.loop !13

69:                                               ; preds = %29
  %70 = add nsw i32 %61, 1
  br label %71

71:                                               ; preds = %69, %17
  %72 = phi i32 [ %70, %69 ], [ %20, %17 ]
  %73 = phi i32 [ %67, %69 ], [ %18, %17 ]
  store i32 %72, i32* @i, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %17, label %22, !llvm.loop !14

75:                                               ; preds = %26, %120
  %76 = phi i64 [ 0, %26 ], [ %81, %120 ]
  %77 = phi i64 [ 1, %26 ], [ %122, %120 ]
  %78 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %76
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %76
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp ult i64 %81, %27
  %83 = trunc i64 %81 to i32
  br i1 %82, label %85, label %120

84:                                               ; preds = %120
  store i32 %121, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %24, label %124, label %152

85:                                               ; preds = %75, %117
  %86 = phi i64 [ %118, %117 ], [ %77, %75 ]
  %87 = load double, double* %78, align 8, !tbaa !11
  %88 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fcmp olt double %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  store double %89, double* %78, align 8, !tbaa !11
  store double %87, double* %88, align 8, !tbaa !11
  %92 = load i32, i32* %79, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %79, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %80, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  store double %96, double* @temp, align 8, !tbaa !11
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %80, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  %99 = load double, double* %78, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %91, %85
  %101 = phi double [ %87, %91 ], [ %89, %85 ]
  %102 = phi double [ %99, %91 ], [ %87, %85 ]
  %103 = fcmp oeq double %102, %101
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i32, i32* %79, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %86
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = load i32, i32* %80, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %86
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %108, i1 true, i1 %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  store double %101, double* %78, align 8, !tbaa !11
  store double %102, double* %88, align 8, !tbaa !11
  store i32 %107, i32* %79, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %115 = sitofp i32 %109 to double
  store double %115, double* @temp, align 8, !tbaa !11
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %86
  store i32 %111, i32* %80, align 4, !tbaa !5
  store i32 %109, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %104, %100, %114
  %118 = add nuw nsw i64 %86, 1
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %120, label %85, !llvm.loop !15

120:                                              ; preds = %117, %75
  %121 = phi i32 [ %83, %75 ], [ %23, %117 ]
  %122 = add nuw nsw i64 %77, 1
  %123 = icmp eq i64 %81, %28
  br i1 %123, label %84, label %75, !llvm.loop !16

124:                                              ; preds = %84, %124
  %125 = phi i32 [ %149, %124 ], [ 0, %84 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %126
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %146)
  %148 = load i32, i32* @i, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @i, align 4, !tbaa !5
  %150 = load i32, i32* @k, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %124, label %152, !llvm.loop !17

152:                                              ; preds = %124, %25, %84
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
