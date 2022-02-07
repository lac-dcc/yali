; ModuleID = 'source-C-CXX/72/1424.c'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [7 x double]], align 16
  %2 = bitcast [7 x [7 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %4, 6
  %9 = or i1 %7, %8
  br label %10

10:                                               ; preds = %6, %24
  %11 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %10
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %9, i1 true, i1 %16
  %18 = icmp eq i64 %11, 6
  %19 = select i1 %17, i1 true, i1 %18
  %20 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %4, i64 %11
  br i1 %19, label %21, label %22

21:                                               ; preds = %15
  store double 0.000000e+00, double* %20, align 8, !tbaa !7
  br label %24

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %20) #4
  br label %24

24:                                               ; preds = %21, %22
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %3, %67
  %27 = phi i64 [ %69, %67 ], [ 1, %3 ]
  %28 = phi i32 [ %39, %67 ], [ 0, %3 ]
  %29 = phi i32 [ %40, %67 ], [ 0, %3 ]
  %30 = phi i32 [ %68, %67 ], [ 0, %3 ]
  %31 = icmp eq i64 %27, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %70, label %72

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %44, %34
  %37 = phi i64 [ %52, %44 ], [ 1, %34 ]
  %38 = phi double [ %48, %44 ], [ 0.000000e+00, %34 ]
  %39 = phi i32 [ %50, %44 ], [ %28, %34 ]
  %40 = phi i32 [ %51, %44 ], [ %29, %34 ]
  %41 = icmp eq i64 %37, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  br label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %27, i64 %37
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = fcmp ogt double %46, %38
  %48 = select i1 %47, double %46, double %38
  %49 = trunc i64 %37 to i32
  %50 = select i1 %47, i32 %49, i32 %39
  %51 = select i1 %47, i32 %35, i32 %40
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

53:                                               ; preds = %42, %59
  %54 = phi double [ 1.000000e+00, %42 ], [ %63, %59 ]
  %55 = phi i64 [ 1, %42 ], [ %64, %59 ]
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = fcmp oeq double %54, 1.000000e+00
  br i1 %58, label %65, label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %55, i64 %43
  %61 = load double, double* %60, align 8, !tbaa !7
  %62 = fcmp ogt double %38, %61
  %63 = select i1 %62, double 0.000000e+00, double %54
  %64 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %39, double %38) #4
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ 1, %65 ], [ %30, %57 ]
  %69 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

70:                                               ; preds = %32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %72

72:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
