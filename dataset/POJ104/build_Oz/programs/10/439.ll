; ModuleID = 'source-C-CXX/10/439.c'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %53

18:                                               ; preds = %0, %47
  %19 = phi i32 [ %49, %47 ], [ 1, %0 ]
  %20 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %21 = icmp slt i32 %19, %17
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  switch i32 %19, label %47 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %27
    i32 4, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %39
    i32 10, label %41
    i32 11, label %43
    i32 12, label %45
  ]

23:                                               ; preds = %22
  %24 = add nsw i32 %20, 31
  br label %47

25:                                               ; preds = %22
  %26 = add nsw i32 %20, 29
  br label %47

27:                                               ; preds = %22
  %28 = add nsw i32 %20, 31
  br label %47

29:                                               ; preds = %22
  %30 = add nsw i32 %20, 30
  br label %47

31:                                               ; preds = %22
  %32 = add nsw i32 %20, 31
  br label %47

33:                                               ; preds = %22
  %34 = add nsw i32 %20, 30
  br label %47

35:                                               ; preds = %22
  %36 = add nsw i32 %20, 31
  br label %47

37:                                               ; preds = %22
  %38 = add nsw i32 %20, 31
  br label %47

39:                                               ; preds = %22
  %40 = add nsw i32 %20, 30
  br label %47

41:                                               ; preds = %22
  %42 = add nsw i32 %20, 31
  br label %47

43:                                               ; preds = %22
  %44 = add nsw i32 %20, 30
  br label %47

45:                                               ; preds = %22
  %46 = add nsw i32 %20, 31
  br label %47

47:                                               ; preds = %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %22
  %48 = phi i32 [ %20, %22 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  %49 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

50:                                               ; preds = %18
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, %20
  br label %88

53:                                               ; preds = %0, %82
  %54 = phi i32 [ %84, %82 ], [ 1, %0 ]
  %55 = phi i32 [ %83, %82 ], [ 0, %0 ]
  %56 = icmp slt i32 %54, %17
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  switch i32 %54, label %82 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %62
    i32 4, label %64
    i32 5, label %66
    i32 6, label %68
    i32 7, label %70
    i32 8, label %72
    i32 9, label %74
    i32 10, label %76
    i32 11, label %78
    i32 12, label %80
  ]

58:                                               ; preds = %57
  %59 = add nsw i32 %55, 31
  br label %82

60:                                               ; preds = %57
  %61 = add nsw i32 %55, 28
  br label %82

62:                                               ; preds = %57
  %63 = add nsw i32 %55, 31
  br label %82

64:                                               ; preds = %57
  %65 = add nsw i32 %55, 30
  br label %82

66:                                               ; preds = %57
  %67 = add nsw i32 %55, 31
  br label %82

68:                                               ; preds = %57
  %69 = add nsw i32 %55, 30
  br label %82

70:                                               ; preds = %57
  %71 = add nsw i32 %55, 31
  br label %82

72:                                               ; preds = %57
  %73 = add nsw i32 %55, 31
  br label %82

74:                                               ; preds = %57
  %75 = add nsw i32 %55, 30
  br label %82

76:                                               ; preds = %57
  %77 = add nsw i32 %55, 31
  br label %82

78:                                               ; preds = %57
  %79 = add nsw i32 %55, 30
  br label %82

80:                                               ; preds = %57
  %81 = add nsw i32 %55, 31
  br label %82

82:                                               ; preds = %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %57
  %83 = phi i32 [ %55, %57 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ]
  %84 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !11

85:                                               ; preds = %53
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, %55
  br label %88

88:                                               ; preds = %85, %50
  %89 = phi i32 [ %87, %85 ], [ %52, %50 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
