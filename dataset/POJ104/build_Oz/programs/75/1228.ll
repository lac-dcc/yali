; ModuleID = 'source-C-CXX/75/1228.c'
source_filename = "source-C-CXX/75/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call i8* @llvm.stacksave()
  %8 = alloca [10000 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 10000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %41
  %17 = phi i32 [ %24, %41 ], [ undef, %10 ]
  %18 = phi i32 [ %25, %41 ], [ undef, %10 ]
  %19 = phi i32 [ %42, %41 ], [ 0, %10 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ 0, %27 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = icmp sle i64 %31, %28
  %35 = icmp sgt i64 %31, %29
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %31
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %37
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30, %22
  %42 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !12

43:                                               ; preds = %16, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %16 ]
  %45 = icmp eq i64 %44, 10000
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = trunc i64 %44 to i32
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43, %50
  %56 = phi i32 [ %52, %50 ], [ %18, %43 ]
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi i32 [ 9999, %55 ], [ %67, %66 ]
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %58, i32* %3, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %60
  %67 = add nsw i32 %58, -1
  br label %57, !llvm.loop !14

68:                                               ; preds = %57, %65
  %69 = phi i32 [ %58, %65 ], [ %17, %57 ]
  %70 = sext i32 %56 to i64
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %76, %68
  %73 = phi i64 [ %74, %76 ], [ %70, %68 ]
  %74 = add i64 %73, 1
  %75 = icmp sgt i64 %73, %71
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %72, label %80, !llvm.loop !15

80:                                               ; preds = %76, %72
  %81 = trunc i64 %73 to i32
  %82 = icmp eq i32 %69, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %69) #5
  br label %87

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
