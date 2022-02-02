; ModuleID = 'source-C-CXX/49/104.c'
source_filename = "source-C-CXX/49/104.c"
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
  %5 = add nsw i32 %4, 5
  %6 = icmp sgt i32 %4, 2
  %7 = srem i32 %5, 7
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %0, %10
  %14 = phi i32 [ %4, %0 ], [ %12, %10 ]
  %15 = add nsw i32 %14, 1
  %16 = icmp sgt i32 %14, 6
  %17 = srem i32 %15, 7
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 7
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i32 [ %24, %20 ], [ %17, %13 ]
  %27 = phi i32 [ %23, %20 ], [ %15, %13 ]
  %28 = phi i32 [ %22, %20 ], [ %14, %13 ]
  %29 = icmp sgt i32 %28, 6
  %30 = select i1 %29, i32 %26, i32 %27
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %34, %32 ], [ %28, %25 ]
  %37 = add nsw i32 %36, 4
  %38 = icmp sgt i32 %36, 3
  %39 = srem i32 %37, 7
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi i32 [ %44, %42 ], [ %36, %35 ]
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %46, 8
  %49 = srem i32 %47, 7
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32 [ %54, %52 ], [ %46, %45 ]
  %57 = add nsw i32 %56, 2
  %58 = icmp sgt i32 %56, 5
  %59 = srem i32 %57, 7
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i32 [ %64, %62 ], [ %56, %55 ]
  %67 = add nsw i32 %66, 4
  %68 = icmp sgt i32 %66, 3
  %69 = srem i32 %67, 7
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i32 [ %74, %72 ], [ %66, %65 ]
  %77 = icmp sgt i32 %76, 7
  %78 = srem i32 %76, 7
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i32 [ %83, %81 ], [ %76, %75 ]
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %85, 4
  %88 = srem i32 %86, 7
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %84
  %95 = phi i32 [ %93, %91 ], [ %85, %84 ]
  %96 = add nsw i32 %95, 5
  %97 = icmp sgt i32 %95, 2
  %98 = srem i32 %96, 7
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi i32 [ %103, %101 ], [ %95, %94 ]
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %105, 6
  %108 = srem i32 %106, 7
  %109 = select i1 %107, i32 %108, i32 %106
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %104
  %115 = phi i32 [ %113, %111 ], [ %105, %104 ]
  %116 = add nsw i32 %115, 3
  %117 = icmp sgt i32 %115, 4
  %118 = srem i32 %116, 7
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %123

123:                                              ; preds = %121, %114
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
