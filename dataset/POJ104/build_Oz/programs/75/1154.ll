; ModuleID = 'source-C-CXX/75/1154.c'
source_filename = "source-C-CXX/75/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sge i32 %0, %1
  %5 = icmp sle i32 %0, %2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [500000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast [500000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %19 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %19 ], [ 9999, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %12 to i64
  br label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %9
  %21 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %10, %23
  %25 = select i1 %24, i32 %23, i32 %10
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = icmp sgt i32 %11, %26
  %28 = select i1 %27, i32 %26, i32 %11
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %58, %15
  %31 = phi i64 [ %60, %58 ], [ 0, %15 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = zext i32 %12 to i64
  br label %63

35:                                               ; preds = %30
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %31
  br label %37

37:                                               ; preds = %35, %53
  %38 = phi i64 [ 0, %35 ], [ %57, %53 ]
  %39 = phi i32 [ 0, %35 ], [ %56, %53 ]
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %31, %38
  %43 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %42, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %43, %46
  %50 = icmp sgt i32 %43, %48
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, i32 %39, i32 1
  br label %53

53:                                               ; preds = %41, %44
  %54 = phi i32 [ %52, %44 ], [ %39, %41 ]
  %55 = icmp eq i32 %43, %11
  %56 = select i1 %55, i32 1, i32 %54
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

58:                                               ; preds = %37
  %59 = icmp eq i32 %39, 0
  %60 = add nuw nsw i64 %31, 1
  br i1 %59, label %61, label %30, !llvm.loop !12

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %96

63:                                               ; preds = %33, %89
  %64 = phi i64 [ 0, %33 ], [ %91, %89 ]
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %94, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %64
  br label %68

68:                                               ; preds = %66, %84
  %69 = phi i64 [ 0, %66 ], [ %88, %84 ]
  %70 = phi i32 [ 0, %66 ], [ %87, %84 ]
  %71 = icmp eq i64 %69, %34
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = icmp eq i64 %64, %69
  %74 = load i32, i32* %67, align 4, !tbaa !5
  br i1 %73, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %74, %77
  %81 = icmp sgt i32 %74, %79
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, i32 %70, i32 1
  br label %84

84:                                               ; preds = %72, %75
  %85 = phi i32 [ %83, %75 ], [ %70, %72 ]
  %86 = icmp eq i32 %74, %10
  %87 = select i1 %86, i32 1, i32 %85
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

89:                                               ; preds = %68
  %90 = icmp eq i32 %70, 0
  %91 = add nuw nsw i64 %64, 1
  br i1 %90, label %92, label %63, !llvm.loop !14

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %96

94:                                               ; preds = %63
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %10) #6
  br label %96

96:                                               ; preds = %94, %92, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
