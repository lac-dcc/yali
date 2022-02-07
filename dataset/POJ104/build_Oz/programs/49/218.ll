; ModuleID = 'source-C-CXX/49/218.c'
source_filename = "source-C-CXX/49/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [365 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %15, %17 ], [ %8, %0 ]
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %11
  store i32 %10, i32* %14, align 4, !tbaa !5
  %15 = add nsw i32 %10, 1
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %13
  store i32 %15, i32* %2, align 4, !tbaa !5
  %20 = trunc i64 %11 to i32
  br label %22

21:                                               ; preds = %9
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 7, %21 ]
  %24 = zext i32 %23 to i64
  %25 = sub i32 364, %23
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %36, %22
  %28 = phi i64 [ %30, %36 ], [ %24, %22 ]
  %29 = phi i32 [ %40, %36 ], [ 1, %22 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i32 %29, i32* %2, align 4
  br label %33

33:                                               ; preds = %49, %32
  %34 = phi i64 [ %48, %49 ], [ 0, %32 ]
  %35 = phi i32 [ %53, %49 ], [ 0, %32 ]
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %30
  store i32 %29, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %29, 1
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 1, i32 %38
  br label %27, !llvm.loop !11

41:                                               ; preds = %33, %44
  %42 = phi i64 [ %48, %44 ], [ %34, %33 ]
  %43 = icmp eq i64 %42, 365
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 5
  %48 = add nuw nsw i64 %42, 1
  br i1 %47, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %44
  %50 = zext i32 %35 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = trunc i64 %48 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !12

54:                                               ; preds = %41, %74
  %55 = phi i64 [ %75, %74 ], [ 0, %41 ]
  %56 = icmp eq i64 %55, 100
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  switch i32 %59, label %74 [
    i32 13, label %71
    i32 44, label %60
    i32 72, label %61
    i32 103, label %62
    i32 133, label %63
    i32 164, label %64
    i32 194, label %65
    i32 225, label %66
    i32 256, label %67
    i32 286, label %68
    i32 317, label %69
    i32 347, label %70
  ]

60:                                               ; preds = %57
  br label %71

61:                                               ; preds = %57
  br label %71

62:                                               ; preds = %57
  br label %71

63:                                               ; preds = %57
  br label %71

64:                                               ; preds = %57
  br label %71

65:                                               ; preds = %57
  br label %71

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %57
  br label %71

68:                                               ; preds = %57
  br label %71

69:                                               ; preds = %57
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %57, %60, %62, %64, %66, %68, %70, %69, %67, %65, %63, %61
  %72 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %69 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %57 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %71, %57
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
