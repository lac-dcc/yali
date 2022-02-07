; ModuleID = 'source-C-CXX/63/351.c'
source_filename = "source-C-CXX/63/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @cal(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %15, %7 ], [ 0, %2 ]
  %5 = phi i32 [ %14, %7 ], [ 0, %2 ]
  %6 = icmp eq i64 %4, 3
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, i32* %0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %1, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %9, %11
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %13, %5
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

16:                                               ; preds = %3
  %17 = sitofp i32 %5 to double
  %18 = tail call double @sqrt(double %17) #6
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @change(double* nocapture %0, double* nocapture %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds double, double* %0, i64 %4
  %8 = load double, double* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds double, double* %1, i64 %4
  %10 = load double, double* %9, align 8, !tbaa !11
  store double %10, double* %7, align 8, !tbaa !11
  store double %8, double* %9, align 8, !tbaa !11
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

12:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [60 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %6 = bitcast [60 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3360, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #8
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

22:                                               ; preds = %42
  %23 = trunc i64 %44 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !16

25:                                               ; preds = %8, %22
  %26 = phi i32 [ %43, %22 ], [ %10, %8 ]
  %27 = phi i64 [ %39, %22 ], [ 0, %8 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %8 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = add i32 %29, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %37 = zext i32 %35 to i64
  br label %74

38:                                               ; preds = %25
  %39 = add nuw nsw i64 %27, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %41 = sext i32 %29 to i64
  br label %42

42:                                               ; preds = %67, %38
  %43 = phi i32 [ %73, %67 ], [ %26, %38 ]
  %44 = phi i64 [ %71, %67 ], [ %41, %38 ]
  %45 = phi i64 [ %72, %67 ], [ %28, %38 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %22

48:                                               ; preds = %42, %51
  %49 = phi i64 [ %56, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %44, i64 %49
  store double %54, double* %55, align 8, !tbaa !11
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

57:                                               ; preds = %48, %60
  %58 = phi i64 [ %66, %60 ], [ 0, %48 ]
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = add nuw nsw i64 %58, 3
  %65 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %44, i64 %64
  store double %63, double* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

67:                                               ; preds = %57
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %69 = call double @cal(i32* nonnull %40, i32* nonnull %68) #8
  %70 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %44, i64 6
  store double %69, double* %70, align 8, !tbaa !11
  %71 = add nsw i64 %44, 1
  %72 = add nuw nsw i64 %45, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !19

74:                                               ; preds = %33, %94
  %75 = phi i32 [ %95, %94 ], [ 0, %33 ]
  %76 = icmp eq i32 %75, %36
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = zext i32 %36 to i64
  br label %96

79:                                               ; preds = %74, %89
  %80 = phi i64 [ %85, %89 ], [ 0, %74 ]
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %80, i64 6
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %85, i64 6
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp olt double %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !20

90:                                               ; preds = %82
  %91 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %80, i64 0
  %92 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %85, i64 0
  %93 = call i32 @change(double* nonnull %91, double* nonnull %92) #8
  br label %89

94:                                               ; preds = %79
  %95 = add nuw i32 %75, 1
  br label %74, !llvm.loop !21

96:                                               ; preds = %77, %99
  %97 = phi i64 [ 0, %77 ], [ %115, %99 ]
  %98 = icmp eq i64 %97, %78
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 0
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 1
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 2
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 3
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 4
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 5
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %97, i64 6
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %101, double %103, double %105, double %107, double %109, double %111, double %113) #8
  %115 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22

116:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 3360, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
