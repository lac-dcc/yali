; ModuleID = 'source-C-CXX/75/1046.c'
source_filename = "source-C-CXX/75/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = sext i32 %11 to i64
  %21 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #4
  br label %22

22:                                               ; preds = %28, %19
  %23 = phi i64 [ %30, %28 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 10000
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %25, %49
  %32 = phi i64 [ 0, %25 ], [ %50, %49 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = shl i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %46, %34
  %44 = phi i64 [ %48, %46 ], [ %41, %34 ]
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nsw i64 %44, 1
  br label %43, !llvm.loop !12

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

51:                                               ; preds = %31
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %60, %51
  %57 = phi i64 [ %65, %60 ], [ 0, %51 ]
  %58 = phi i32 [ %64, %60 ], [ %53, %51 ]
  %59 = icmp eq i64 %57, %27
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56, %70
  %67 = phi i64 [ %75, %70 ], [ 1, %56 ]
  %68 = phi i32 [ %74, %70 ], [ %55, %56 ]
  %69 = icmp slt i64 %67, %20
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66
  %77 = shl nsw i32 %68, 1
  %78 = shl i32 %58, 1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %88, %84 ], [ %79, %76 ]
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = add nsw i64 %82, 1
  br i1 %87, label %89, label %81, !llvm.loop !16

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %93

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %68) #5
  br label %93

93:                                               ; preds = %89, %91
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
