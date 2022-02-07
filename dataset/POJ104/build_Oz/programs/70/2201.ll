; ModuleID = 'source-C-CXX/70/2201.c'
source_filename = "source-C-CXX/70/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %70, %0
  %13 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %12
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %19, align 4, !tbaa !5
  switch i32 %33, label %51 [
    i32 1, label %49
    i32 2, label %34
    i32 3, label %36
    i32 4, label %35
    i32 5, label %39
    i32 6, label %38
    i32 7, label %42
    i32 8, label %41
    i32 9, label %45
    i32 10, label %44
    i32 11, label %47
    i32 12, label %48
  ]

34:                                               ; preds = %17
  br label %49

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %17, %35
  %37 = phi i32 [ 60, %17 ], [ 91, %35 ]
  br label %49

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %17, %38
  %40 = phi i32 [ 121, %17 ], [ 152, %38 ]
  br label %49

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %17, %41
  %43 = phi i32 [ 182, %17 ], [ 213, %41 ]
  br label %49

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %17, %44
  %46 = phi i32 [ 244, %17 ], [ 274, %44 ]
  br label %49

47:                                               ; preds = %17
  br label %49

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %17, %48, %47, %34, %45, %39, %36, %42
  %50 = phi i32 [ %43, %42 ], [ %37, %36 ], [ %40, %39 ], [ %46, %45 ], [ 32, %34 ], [ 305, %47 ], [ 335, %48 ], [ %33, %17 ]
  store i32 %50, i32* %19, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %17
  %52 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %52, label %70 [
    i32 1, label %68
    i32 2, label %53
    i32 3, label %55
    i32 4, label %54
    i32 5, label %58
    i32 6, label %57
    i32 7, label %61
    i32 8, label %60
    i32 9, label %64
    i32 10, label %63
    i32 11, label %66
    i32 12, label %67
  ]

53:                                               ; preds = %51
  br label %68

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i32 [ 60, %51 ], [ 91, %54 ]
  br label %68

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i32 [ 121, %51 ], [ 152, %57 ]
  br label %68

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %51, %60
  %62 = phi i32 [ 182, %51 ], [ 213, %60 ]
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %51, %63
  %65 = phi i32 [ 244, %51 ], [ 274, %63 ]
  br label %68

66:                                               ; preds = %51
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %51, %67, %66, %53, %64, %58, %55, %61
  %69 = phi i32 [ %62, %61 ], [ %56, %55 ], [ %59, %58 ], [ %65, %64 ], [ 32, %53 ], [ 305, %66 ], [ 335, %67 ], [ %52, %51 ]
  store i32 %69, i32* %20, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %51
  %71 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

72:                                               ; preds = %12, %97
  %73 = phi i32 [ %109, %97 ], [ %14, %12 ]
  %74 = phi i64 [ %108, %97 ], [ 0, %12 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %72
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %80, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %97

86:                                               ; preds = %77
  %87 = icmp sgt i32 %82, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %82, 1
  store i32 %89, i32* %81, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %89, %88 ], [ %82, %86 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %93, 1
  store i32 %96, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %83, %90, %95
  %98 = phi i32 [ %85, %83 ], [ %93, %90 ], [ %96, %95 ]
  %99 = phi i32 [ %82, %83 ], [ %91, %90 ], [ %91, %95 ]
  %100 = icmp sgt i32 %99, %98
  %101 = sub nsw i32 %99, %98
  %102 = sub nsw i32 %98, %99
  %103 = select i1 %100, i32 %101, i32 %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %74, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !11

110:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
