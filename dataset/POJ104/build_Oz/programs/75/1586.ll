; ModuleID = 'source-C-CXX/75/1586.c'
source_filename = "source-C-CXX/75/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [5 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %6, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 %7, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %11, %39
  %26 = phi i64 [ 0, %11 ], [ %41, %39 ]
  %27 = phi i32 [ undef, %11 ], [ %40, %39 ]
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  br label %42

32:                                               ; preds = %25
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 %26, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %27
  %38 = select i1 %37, i32 %27, i32 %36
  br label %39

39:                                               ; preds = %32, %34
  %40 = phi i32 [ %38, %34 ], [ %13, %32 ]
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %29, %53
  %43 = phi i64 [ 0, %29 ], [ %55, %53 ]
  %44 = phi i32 [ undef, %29 ], [ %54, %53 ]
  %45 = icmp eq i64 %43, %15
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 %43, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %44
  %52 = select i1 %51, i32 %44, i32 %50
  br label %53

53:                                               ; preds = %46, %48
  %54 = phi i32 [ %52, %48 ], [ %31, %46 ]
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %42
  %57 = sitofp i32 %27 to double
  %58 = fadd double %57, 3.000000e-01
  %59 = sitofp i32 %44 to double
  br label %60

60:                                               ; preds = %79, %56
  %61 = phi i32 [ 1, %56 ], [ %80, %79 ]
  %62 = phi double [ %58, %56 ], [ %81, %79 ]
  %63 = fcmp ugt double %62, %59
  br i1 %63, label %82, label %64

64:                                               ; preds = %60, %77
  %65 = phi i64 [ %78, %77 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 %65, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fcmp ult double %62, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %2, i64 0, i64 %65, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fcmp ugt double %62, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %67
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

79:                                               ; preds = %72, %64
  %80 = phi i32 [ %61, %72 ], [ 0, %64 ]
  %81 = fadd double %62, 1.000000e+00
  br label %60, !llvm.loop !15

82:                                               ; preds = %60
  %83 = icmp eq i32 %61, 1
  %84 = icmp sgt i32 %8, 2
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %44) #5
  br label %90

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
