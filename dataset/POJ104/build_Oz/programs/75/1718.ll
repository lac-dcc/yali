; ModuleID = 'source-C-CXX/75/1718.c'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.anon], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %39, %10
  %16 = phi i64 [ %42, %39 ], [ 0, %10 ]
  %17 = phi i32 [ %40, %39 ], [ 0, %10 ]
  %18 = phi i32 [ %41, %39 ], [ 0, %10 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = sext i32 %18 to i64
  br label %43

25:                                               ; preds = %15
  %26 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %16, i32 0
  %27 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %16, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27) #5
  %29 = icmp eq i64 %16, 0
  %30 = load i32, i32* %26, align 8, !tbaa !11
  br i1 %29, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, i32* %27, align 4, !tbaa !13
  br label %39

33:                                               ; preds = %25
  %34 = icmp slt i32 %30, %17
  %35 = select i1 %34, i32 %30, i32 %17
  %36 = load i32, i32* %27, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, %18
  %38 = select i1 %37, i32 %36, i32 %18
  br label %39

39:                                               ; preds = %31, %33
  %40 = phi i32 [ %35, %33 ], [ %30, %31 ]
  %41 = phi i32 [ %38, %33 ], [ %32, %31 ]
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

43:                                               ; preds = %22, %49
  %44 = phi i64 [ %23, %22 ], [ %51, %49 ]
  %45 = icmp sgt i64 %44, %24
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %48 = zext i32 %47 to i64
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add i64 %44, 1
  br label %43, !llvm.loop !15

52:                                               ; preds = %46, %63
  %53 = phi i64 [ 0, %46 ], [ %64, %63 ]
  %54 = icmp eq i64 %53, %48
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %53, i32 0
  %57 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %53, i32 1
  br label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %77

60:                                               ; preds = %55, %75
  %61 = phi i64 [ %23, %55 ], [ %76, %75 ]
  %62 = icmp sgt i64 %61, %24
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

65:                                               ; preds = %60
  %66 = load i32, i32* %56, align 8, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %57, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %61, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %65, %69, %73
  %76 = add i64 %61, 1
  br label %60, !llvm.loop !17

77:                                               ; preds = %83, %58
  %78 = phi i64 [ %88, %83 ], [ %23, %58 ]
  %79 = phi i32 [ %87, %83 ], [ 1, %58 ]
  %80 = icmp sgt i64 %78, %24
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = icmp eq i32 %79, 1
  br i1 %82, label %89, label %91

83:                                               ; preds = %77
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 0, i32 %79
  %88 = add i64 %78, 1
  br label %77, !llvm.loop !18

89:                                               ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %18) #5
  br label %93

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
