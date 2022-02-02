; ModuleID = 'source-C-CXX/70/2201.c'
source_filename = "source-C-CXX/70/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %111

14:                                               ; preds = %70
  %15 = icmp sgt i32 %72, 0
  br i1 %15, label %75, label %111

16:                                               ; preds = %0, %70
  %17 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %17
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
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
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
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

34:                                               ; preds = %16
  br label %49

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %16, %35
  %37 = phi i32 [ 60, %16 ], [ 91, %35 ]
  br label %49

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %16, %38
  %40 = phi i32 [ 121, %16 ], [ 152, %38 ]
  br label %49

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %16, %41
  %43 = phi i32 [ 182, %16 ], [ 213, %41 ]
  br label %49

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %16, %44
  %46 = phi i32 [ 244, %16 ], [ 274, %44 ]
  br label %49

47:                                               ; preds = %16
  br label %49

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %16, %48, %47, %34, %45, %39, %36, %42
  %50 = phi i32 [ %43, %42 ], [ %37, %36 ], [ %40, %39 ], [ %46, %45 ], [ 32, %34 ], [ 305, %47 ], [ 335, %48 ], [ %33, %16 ]
  store i32 %50, i32* %19, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %16
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
  %71 = add nuw nsw i64 %17, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %16, label %14, !llvm.loop !9

75:                                               ; preds = %14, %96
  %76 = phi i64 [ %107, %96 ], [ 0, %14 ]
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %79, label %85, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %96

85:                                               ; preds = %75
  %86 = icmp sgt i32 %81, 32
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %81, 1
  store i32 %88, i32* %80, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %88, %87 ], [ %81, %85 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 32
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add nuw nsw i32 %92, 1
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %82, %89, %94
  %97 = phi i32 [ %84, %82 ], [ %92, %89 ], [ %95, %94 ]
  %98 = phi i32 [ %81, %82 ], [ %90, %89 ], [ %90, %94 ]
  %99 = icmp sgt i32 %98, %97
  %100 = sub nsw i32 %98, %97
  %101 = sub nsw i32 %97, %98
  %102 = select i1 %99, i32 %100, i32 %101
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %107 = add nuw nsw i64 %76, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %75, label %111, !llvm.loop !11

111:                                              ; preds = %96, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
