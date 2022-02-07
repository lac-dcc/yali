; ModuleID = 'source-C-CXX/82/5104.c'
source_filename = "source-C-CXX/82/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %61
  %31 = phi i64 [ 0, %22 ], [ %62, %61 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = add i32 %35, -85
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = add i32 %35, -82
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = add i32 %35, -78
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add i32 %35, -75
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = add i32 %35, -72
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = and i32 %35, -4
  switch i32 %54, label %57 [
    i32 68, label %59
    i32 64, label %55
    i32 60, label %56
  ]

55:                                               ; preds = %53
  br label %59

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = icmp ult i32 %35, 60
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %53, %50, %47, %44, %41, %38, %33, %55, %56
  %60 = phi i32 [ 10, %56 ], [ 15, %55 ], [ 40, %33 ], [ 37, %38 ], [ 33, %41 ], [ 30, %44 ], [ 27, %47 ], [ 23, %50 ], [ 20, %53 ], [ 0, %57 ]
  store i32 %60, i32* %34, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %57
  %62 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

63:                                               ; preds = %30, %67
  %64 = phi i64 [ %74, %67 ], [ 0, %30 ]
  %65 = phi i32 [ %73, %67 ], [ 0, %30 ]
  %66 = icmp eq i64 %64, %24
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %69
  %73 = add nsw i32 %72, %65
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

75:                                               ; preds = %63, %79
  %76 = phi i64 [ %83, %79 ], [ 0, %63 ]
  %77 = phi i32 [ %82, %79 ], [ 0, %63 ]
  %78 = icmp eq i64 %76, %24
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

84:                                               ; preds = %75
  %85 = sitofp i32 %65 to double
  %86 = fdiv double %85, 1.000000e+01
  %87 = sitofp i32 %77 to double
  %88 = fdiv double %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
