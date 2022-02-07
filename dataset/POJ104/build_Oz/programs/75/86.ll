; ModuleID = 'source-C-CXX/75/86.c'
source_filename = "source-C-CXX/75/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %19 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %19 ], [ 10000, %0 ]
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
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %11
  %25 = select i1 %24, i32 %11, i32 %23
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %10
  %28 = select i1 %27, i32 %10, i32 %26
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %15, %81
  %31 = phi i64 [ 0, %15 ], [ %83, %81 ]
  %32 = phi i32 [ 0, %15 ], [ %82, %81 ]
  %33 = icmp eq i64 %31, %17
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %31
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  br label %39

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %86, label %84

39:                                               ; preds = %34, %67
  %40 = phi i64 [ 0, %34 ], [ %70, %67 ]
  %41 = phi i32 [ 1, %34 ], [ %68, %67 ]
  %42 = phi i32 [ 1, %34 ], [ %69, %67 ]
  %43 = icmp eq i64 %40, %18
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %71, label %74

46:                                               ; preds = %39
  %47 = icmp eq i64 %40, %31
  br i1 %47, label %67, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %35, align 4, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 %41, i32 0
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %41, %48 ], [ %57, %53 ]
  %60 = load i32, i32* %36, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %51
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 %42, i32 0
  br label %67

67:                                               ; preds = %62, %46, %58
  %68 = phi i32 [ %59, %58 ], [ %41, %46 ], [ %59, %62 ]
  %69 = phi i32 [ %42, %58 ], [ %42, %46 ], [ %66, %62 ]
  %70 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

71:                                               ; preds = %44
  %72 = load i32, i32* %35, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %11
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %44
  %75 = icmp eq i32 %42, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, i32* %36, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %10
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %71
  %80 = add nsw i32 %32, 1
  br label %81

81:                                               ; preds = %74, %76, %79
  %82 = phi i32 [ %80, %79 ], [ %32, %76 ], [ %32, %74 ]
  %83 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

84:                                               ; preds = %37
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %88

86:                                               ; preds = %37
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %10) #5
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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
