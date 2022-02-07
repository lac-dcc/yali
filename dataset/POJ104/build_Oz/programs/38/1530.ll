; ModuleID = 'source-C-CXX/38/1530.c'
source_filename = "source-C-CXX/38/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = dso_local global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %5, i32 3
  %17 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %66
  %22 = phi i64 [ 0, %9 ], [ %69, %66 ]
  %23 = phi double [ 0.000000e+00, %9 ], [ %68, %66 ]
  %24 = icmp eq i64 %22, %11
  br i1 %24, label %70, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 6
  store double 0.000000e+00, double* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 5
  %32 = load i32, i32* %31, align 16, !tbaa !15
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store double 8.000000e+03, double* %26, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi double [ 8.000000e+03, %34 ], [ 0.000000e+00, %30 ]
  %37 = icmp sgt i32 %28, 85
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = icmp sgt i32 %40, 80
  %42 = fadd double %36, 4.000000e+03
  %43 = select i1 %41, double %42, double %36
  %44 = icmp sgt i32 %28, 90
  %45 = fadd double %43, 2.000000e+03
  %46 = select i1 %44, double %45, double %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store double %46, double* %26, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %38, %48
  %50 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 4
  %51 = load i8, i8* %50, align 1, !tbaa !17
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = fadd double %46, 1.000000e+03
  store double %54, double* %26, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %35, %25, %53, %49
  %56 = phi double [ %36, %35 ], [ 0.000000e+00, %25 ], [ %54, %53 ], [ %46, %49 ]
  %57 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !16
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %22, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !18
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = fadd double %56, 8.500000e+02
  store double %65, double* %26, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %64, %60, %55
  %67 = phi double [ %65, %64 ], [ %56, %60 ], [ %56, %55 ]
  %68 = fadd double %23, %67
  %69 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !19

70:                                               ; preds = %21, %75
  %71 = phi i64 [ %82, %75 ], [ 0, %21 ]
  %72 = phi i32 [ %80, %75 ], [ 0, %21 ]
  %73 = phi double [ %81, %75 ], [ 0.000000e+00, %21 ]
  %74 = icmp eq i64 %71, %11
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %71, i32 6
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp ogt double %77, %73
  %79 = trunc i64 %71 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = select i1 %78, double %77, double %73
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

83:                                               ; preds = %70
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %84, i32 6
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %88) #6
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !13, i64 40}
!12 = !{!"Scholarship", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !13, i64 40}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 29}
!18 = !{!12, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
