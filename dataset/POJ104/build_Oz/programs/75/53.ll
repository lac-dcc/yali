; ModuleID = 'source-C-CXX/75/53.c'
source_filename = "source-C-CXX/75/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %8
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %32
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %22, %13
  %25 = phi i64 [ %29, %22 ], [ 0, %13 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %13 ]
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  br label %32

32:                                               ; preds = %45, %28
  %33 = phi i64 [ %46, %45 ], [ %26, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %10, %34
  br i1 %35, label %36, label %22

36:                                               ; preds = %32
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  store i32 %39, i32* %30, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  %42 = load i32, i32* %31, align 4, !tbaa !5
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %31, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %41
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

47:                                               ; preds = %24
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %79, %47
  %53 = phi i64 [ %84, %79 ], [ 1, %47 ]
  %54 = phi i32 [ %83, %79 ], [ 1, %47 ]
  %55 = phi i32 [ %81, %79 ], [ %51, %47 ]
  %56 = phi i32 [ %82, %79 ], [ %49, %47 ]
  %57 = icmp slt i64 %53, %14
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sge i32 %60, %56
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %56
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = icmp sle i32 %63, %55
  %68 = icmp sgt i32 %60, %55
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = icmp eq i32 %60, %56
  %72 = icmp eq i32 %63, %55
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %60, %56
  %76 = icmp slt i32 %63, %55
  %77 = select i1 %75, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %70, %66, %58, %74
  %80 = phi i32 [ %78, %74 ], [ 1, %58 ], [ 1, %66 ], [ 1, %70 ]
  %81 = phi i32 [ %55, %74 ], [ %55, %58 ], [ %63, %66 ], [ %55, %70 ]
  %82 = phi i32 [ %56, %74 ], [ %60, %58 ], [ %56, %66 ], [ %56, %70 ]
  %83 = add nuw nsw i32 %54, %80
  %84 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

85:                                               ; preds = %52
  %86 = icmp eq i32 %54, %10
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %55) #5
  br label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
