; ModuleID = 'source-C-CXX/75/1768.c'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #3
  %8 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #3
  %9 = bitcast [5001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %9) #3
  %10 = bitcast [50001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %61

14:                                               ; preds = %18
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %14, !llvm.loop !9

31:                                               ; preds = %16, %58
  %32 = phi i32 [ %28, %16 ], [ %34, %58 ]
  %33 = phi i32 [ 1, %16 ], [ %59, %58 ]
  %34 = add i32 %32, -1
  %35 = icmp sgt i32 %28, %33
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = load i32, i32* %17, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %36, %56
  %40 = phi i32 [ %38, %36 ], [ %49, %56 ]
  %41 = phi i64 [ 0, %36 ], [ %42, %56 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %41
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ %40, %46 ], [ %44, %39 ]
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %55
  %57 = icmp eq i64 %42, %37
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %56, %31
  %59 = add nuw nsw i32 %33, 1
  %60 = icmp eq i32 %59, %28
  br i1 %60, label %61, label %31, !llvm.loop !12

61:                                               ; preds = %58, %0, %14
  %62 = phi i32 [ %28, %14 ], [ %12, %0 ], [ %28, %58 ]
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fcmp ugt double %65, %68
  br i1 %69, label %101, label %70

70:                                               ; preds = %61
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  %73 = zext i32 %62 to i64
  br label %74

74:                                               ; preds = %72, %90
  %75 = phi double [ %91, %90 ], [ %65, %72 ]
  br label %76

76:                                               ; preds = %74, %93
  %77 = phi i64 [ 0, %74 ], [ %95, %93 ]
  %78 = phi i32 [ 0, %74 ], [ %94, %93 ]
  %79 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fcmp ult double %75, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fcmp ugt double %75, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = icmp eq i32 %78, %62
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  %91 = fadd double %75, 5.000000e-01
  %92 = fcmp ugt double %91, %68
  br i1 %92, label %101, label %74, !llvm.loop !13

93:                                               ; preds = %83, %76
  %94 = add nuw nsw i32 %78, 1
  %95 = add nuw nsw i64 %77, 1
  %96 = icmp eq i64 %95, %73
  br i1 %96, label %99, label %76, !llvm.loop !14

97:                                               ; preds = %70
  %98 = icmp eq i32 %62, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88, %93, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

101:                                              ; preds = %90, %97, %61
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %64, i32 %67)
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
