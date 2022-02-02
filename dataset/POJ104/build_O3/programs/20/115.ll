; ModuleID = 'source-C-CXX/20/115.c'
source_filename = "source-C-CXX/20/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@ave = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fuc() local_unnamed_addr #1 {
  %1 = load i32, i32* @sum, align 4, !tbaa !5
  %2 = sitofp i32 %1 to double
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %2, %4
  store double %5, double* @ave, align 8, !tbaa !12
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %0
  %8 = load double, double* @max, align 8, !tbaa !12
  %9 = zext i32 %3 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %31

14:                                               ; preds = %31, %7
  %15 = phi double [ undef, %7 ], [ %49, %31 ]
  %16 = phi i64 [ 0, %7 ], [ %50, %31 ]
  %17 = phi double [ %8, %7 ], [ %49, %31 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = fsub double %5, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, %17
  %26 = select i1 %25, double %24, double %17
  br label %27

27:                                               ; preds = %14, %19
  %28 = phi double [ %15, %14 ], [ %26, %19 ]
  store double %28, double* @max, align 8, !tbaa !12
  br i1 %6, label %29, label %133

29:                                               ; preds = %27
  %30 = zext i32 %3 to i64
  br label %53

31:                                               ; preds = %31, %12
  %32 = phi i64 [ 0, %12 ], [ %50, %31 ]
  %33 = phi double [ %8, %12 ], [ %49, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %51, %31 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fsub double %5, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %33
  %41 = select i1 %40, double %39, double %33
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fsub double %5, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, %41
  %49 = select i1 %48, double %47, double %41
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %14, label %31, !llvm.loop !14

53:                                               ; preds = %29, %68
  %54 = phi i64 [ 0, %29 ], [ %70, %68 ]
  %55 = phi i32 [ 0, %29 ], [ %69, %68 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fsub double %5, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fsub double %60, %28
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3EB0C6F7A0B5ED8D
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = add nsw i32 %55, 1
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %66
  store i32 %57, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %64
  %69 = phi i32 [ %65, %64 ], [ %55, %53 ]
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %30
  br i1 %71, label %72, label %53, !llvm.loop !15

72:                                               ; preds = %68
  %73 = icmp sgt i32 %69, 1
  br i1 %73, label %74, label %118

74:                                               ; preds = %72, %114
  %75 = phi i32 [ %117, %114 ], [ 0, %72 ]
  %76 = phi i32 [ %115, %114 ], [ 1, %72 ]
  %77 = xor i32 %75, -1
  %78 = add i32 %69, %77
  %79 = zext i32 %78 to i64
  %80 = icmp slt i32 %76, %69
  br i1 %80, label %81, label %114

81:                                               ; preds = %74
  %82 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %83 = and i64 %79, 1
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = and i64 %79, 4294967294
  br label %87

87:                                               ; preds = %136, %85
  %88 = phi i32 [ %82, %85 ], [ %137, %136 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %136 ]
  %90 = phi i64 [ %86, %85 ], [ %138, %136 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %134, label %136

103:                                              ; preds = %136, %81
  %104 = phi i32 [ %82, %81 ], [ %137, %136 ]
  %105 = phi i64 [ 0, %81 ], [ %99, %136 ]
  %106 = icmp eq i64 %83, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %74
  %115 = add nuw nsw i32 %76, 1
  %116 = icmp eq i32 %115, %69
  %117 = add i32 %75, 1
  br i1 %116, label %118, label %74, !llvm.loop !9

118:                                              ; preds = %114, %72
  %119 = icmp sgt i32 %69, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = add nsw i32 %69, -1
  %122 = zext i32 %121 to i64
  %123 = zext i32 %69 to i64
  br label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ 0, %120 ], [ %131, %124 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i64 %125, %122
  %129 = select i1 %128, i32 10, i32 44
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %127, i32 %129)
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %133, label %124, !llvm.loop !16

133:                                              ; preds = %124, %27, %0, %118
  ret void

134:                                              ; preds = %97
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  store i32 %101, i32* %135, align 4, !tbaa !5
  store i32 %98, i32* %100, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %97
  %137 = phi i32 [ %101, %97 ], [ %98, %134 ]
  %138 = add i64 %90, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %103, label %87, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = load i32, i32* @sum, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @sum, align 4, !tbaa !5
  %11 = add nuw nsw i64 %5, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %4, label %15, !llvm.loop !17

15:                                               ; preds = %4, %0
  tail call void @fuc()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
