; ModuleID = 'source-C-CXX/70/1491.c'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %92, %0
  %11 = phi i32 [ 1, %0 ], [ %98, %92 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %99, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %20, %59
  %33 = phi i32 [ %61, %59 ], [ %22, %20 ]
  %34 = phi i32 [ %60, %59 ], [ 0, %20 ]
  %35 = icmp slt i32 %33, %21
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  switch i32 %33, label %59 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
    i32 7, label %49
    i32 8, label %51
    i32 9, label %53
    i32 10, label %55
    i32 11, label %57
  ]

37:                                               ; preds = %36
  %38 = add nsw i32 %34, 31
  br label %59

39:                                               ; preds = %36
  %40 = add nsw i32 %34, 29
  br label %59

41:                                               ; preds = %36
  %42 = add nsw i32 %34, 31
  br label %59

43:                                               ; preds = %36
  %44 = add nsw i32 %34, 30
  br label %59

45:                                               ; preds = %36
  %46 = add nsw i32 %34, 31
  br label %59

47:                                               ; preds = %36
  %48 = add nsw i32 %34, 30
  br label %59

49:                                               ; preds = %36
  %50 = add nsw i32 %34, 31
  br label %59

51:                                               ; preds = %36
  %52 = add nsw i32 %34, 31
  br label %59

53:                                               ; preds = %36
  %54 = add nsw i32 %34, 30
  br label %59

55:                                               ; preds = %36
  %56 = add nsw i32 %34, 31
  br label %59

57:                                               ; preds = %36
  %58 = add nsw i32 %34, 30
  br label %59

59:                                               ; preds = %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %36
  %60 = phi i32 [ %34, %36 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  %61 = add nsw i32 %33, 1
  br label %32, !llvm.loop !9

62:                                               ; preds = %20, %89
  %63 = phi i32 [ %91, %89 ], [ %22, %20 ]
  %64 = phi i32 [ %90, %89 ], [ 0, %20 ]
  %65 = icmp slt i32 %63, %21
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  switch i32 %63, label %89 [
    i32 1, label %67
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
    i32 5, label %75
    i32 6, label %77
    i32 7, label %79
    i32 8, label %81
    i32 9, label %83
    i32 10, label %85
    i32 11, label %87
  ]

67:                                               ; preds = %66
  %68 = add nsw i32 %64, 31
  br label %89

69:                                               ; preds = %66
  %70 = add nsw i32 %64, 28
  br label %89

71:                                               ; preds = %66
  %72 = add nsw i32 %64, 31
  br label %89

73:                                               ; preds = %66
  %74 = add nsw i32 %64, 30
  br label %89

75:                                               ; preds = %66
  %76 = add nsw i32 %64, 31
  br label %89

77:                                               ; preds = %66
  %78 = add nsw i32 %64, 30
  br label %89

79:                                               ; preds = %66
  %80 = add nsw i32 %64, 31
  br label %89

81:                                               ; preds = %66
  %82 = add nsw i32 %64, 31
  br label %89

83:                                               ; preds = %66
  %84 = add nsw i32 %64, 30
  br label %89

85:                                               ; preds = %66
  %86 = add nsw i32 %64, 31
  br label %89

87:                                               ; preds = %66
  %88 = add nsw i32 %64, 30
  br label %89

89:                                               ; preds = %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %66
  %90 = phi i32 [ %64, %66 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  %91 = add nsw i32 %63, 1
  br label %62, !llvm.loop !11

92:                                               ; preds = %62, %32
  %93 = phi i32 [ %34, %32 ], [ %64, %62 ]
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

99:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
