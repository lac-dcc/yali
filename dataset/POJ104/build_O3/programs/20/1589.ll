; ModuleID = 'source-C-CXX/20/1589.c'
source_filename = "source-C-CXX/20/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ghjk\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  %11 = add nsw i32 %6, -1
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = add nsw i32 %20, -1
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %8, %23
  %30 = phi i32 [ %11, %8 ], [ %27, %23 ]
  %31 = phi double [ %10, %8 ], [ %26, %23 ]
  %32 = sext i32 %30 to i64
  br label %60

33:                                               ; preds = %23
  %34 = zext i32 %20 to i64
  %35 = add nsw i64 %34, -1
  %36 = zext i32 %27 to i64
  %37 = zext i32 %20 to i64
  br label %38

38:                                               ; preds = %33, %57
  %39 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %57

41:                                               ; preds = %38, %53
  %42 = phi i64 [ %54, %53 ], [ %35, %38 ]
  %43 = phi i32 [ %55, %53 ], [ %27, %38 ]
  %44 = phi i32 [ %43, %53 ], [ %20, %38 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 %50, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %41, %52
  %54 = add nsw i64 %42, -1
  %55 = add nsw i32 %43, -1
  %56 = icmp sgt i64 %54, %39
  br i1 %56, label %41, label %57, !llvm.loop !11

57:                                               ; preds = %53, %38
  %58 = add nuw nsw i64 %39, 1
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %60, label %38, !llvm.loop !12

60:                                               ; preds = %57, %29
  %61 = phi double [ %31, %29 ], [ %26, %57 ]
  %62 = phi i64 [ %32, %29 ], [ %36, %57 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fsub double %65, %61
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fsub double %61, %69
  %71 = fcmp oeq double %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %64)
  br label %84

74:                                               ; preds = %60
  %75 = fcmp olt double %66, %70
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %84

78:                                               ; preds = %74
  %79 = fcmp ogt double %66, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %76, %82, %80, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
