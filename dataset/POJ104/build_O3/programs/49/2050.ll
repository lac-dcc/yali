; ModuleID = 'source-C-CXX/49/2050.c'
source_filename = "source-C-CXX/49/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %34, %30, %26, %22, %9, %0
  %8 = phi i32 [ 1, %0 ], [ 2, %9 ], [ 3, %22 ], [ 4, %26 ], [ 5, %30 ], [ 6, %34 ], [ 0, %38 ]
  store i32 %8, i32* %1, align 4, !tbaa !5
  br label %13

9:                                                ; preds = %0
  %10 = add nsw i32 %4, 1
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %7, label %22

13:                                               ; preds = %38, %7
  %14 = phi i32 [ %8, %7 ], [ %4, %38 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi i32 [ %14, %13 ], [ %18, %16 ]
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %42, label %49

22:                                               ; preds = %9
  %23 = add nsw i32 %4, 2
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %7, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %4, 3
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %7, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %4, 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %7, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %4, 5
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %7, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %4, 6
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %7, label %13

42:                                               ; preds = %19
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %19, %46, %42
  %50 = phi i32 [ %48, %46 ], [ %44, %42 ], [ %20, %19 ]
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %54, %52 ], [ %50, %49 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ %56, %55 ]
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %66, %64 ], [ %62, %61 ]
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %72, %70 ], [ %68, %67 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %78, %76 ], [ %74, %73 ]
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %84, %82 ], [ %80, %79 ]
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %90, %88 ], [ %86, %85 ]
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %96, %94 ], [ %92, %91 ]
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %102

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
