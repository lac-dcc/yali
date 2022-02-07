; ModuleID = 'source-C-CXX/75/981.c'
source_filename = "source-C-CXX/75/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 0, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa !11
  %20 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %27, %16
  %23 = phi i64 [ %36, %27 ], [ 1, %16 ]
  %24 = phi i32 [ %31, %27 ], [ %19, %16 ]
  %25 = phi i32 [ %35, %27 ], [ %21, %16 ]
  %26 = icmp slt i64 %23, %17
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %23, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = icmp slt i32 %29, %24
  %31 = select i1 %30, i32 %29, i32 %24
  %32 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %23, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, %25
  %35 = select i1 %34, i32 %33, i32 %25
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

37:                                               ; preds = %22
  %38 = sitofp i32 %24 to double
  %39 = fadd double %38, 5.000000e-01
  %40 = sitofp i32 %25 to double
  %41 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %69, %37
  %44 = phi double [ %39, %37 ], [ %70, %69 ]
  %45 = fcmp olt double %44, %40
  br i1 %45, label %46, label %71

46:                                               ; preds = %43, %62
  %47 = phi i64 [ %64, %62 ], [ 0, %43 ]
  %48 = phi i32 [ %63, %62 ], [ 0, %43 ]
  %49 = icmp eq i64 %47, %42
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %47, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !11
  %53 = sitofp i32 %52 to double
  %54 = fcmp olt double %44, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %47, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = sitofp i32 %57 to double
  %59 = fcmp ogt double %44, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %50
  %61 = add nsw i32 %48, 1
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi i32 [ %61, %60 ], [ %48, %55 ]
  %64 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

65:                                               ; preds = %46
  %66 = icmp eq i32 %48, %8
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %71

69:                                               ; preds = %65
  %70 = fadd double %44, 1.000000e+00
  br label %43, !llvm.loop !16

71:                                               ; preds = %43, %67
  %72 = fadd double %40, 5.000000e-01
  %73 = fcmp oeq double %44, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %24, i32 %25) #5
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
