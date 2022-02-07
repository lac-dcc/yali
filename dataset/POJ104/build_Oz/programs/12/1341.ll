; ModuleID = 'source-C-CXX/12/1341.c'
source_filename = "source-C-CXX/12/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %21, label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #5
  br label %87

25:                                               ; preds = %13, %38
  %26 = phi i64 [ %39, %38 ], [ 1, %13 ]
  %27 = icmp slt i64 %26, %14
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %30 = zext i32 %29 to i64
  br label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %26
  br label %35

35:                                               ; preds = %31, %47
  %36 = phi i64 [ 0, %31 ], [ %48, %47 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %35
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %33, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %34, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %34, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %44
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %28, %53
  %50 = phi i64 [ 0, %28 ], [ %59, %53 ]
  %51 = phi i32 [ 0, %28 ], [ %58, %53 ]
  %52 = icmp eq i64 %50, %30
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %51, %57
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49, %83
  %61 = phi i32 [ %86, %83 ], [ %10, %49 ]
  %62 = phi i64 [ %85, %83 ], [ 0, %49 ]
  %63 = phi i32 [ %84, %83 ], [ 0, %49 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = add nsw i32 %63, 1
  %72 = icmp slt i32 %71, %51
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  br label %77

77:                                               ; preds = %73, %70
  %78 = icmp eq i32 %71, %51
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %62
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #5
  br label %83

83:                                               ; preds = %66, %79, %77
  %84 = phi i32 [ %51, %79 ], [ %71, %77 ], [ %63, %66 ]
  %85 = add nuw nsw i64 %62, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

87:                                               ; preds = %60, %21
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
