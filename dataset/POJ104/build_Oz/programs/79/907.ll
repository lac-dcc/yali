; ModuleID = 'source-C-CXX/79/907.c'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %12, align 4
  br i1 %17, label %97, label %20

20:                                               ; preds = %0
  %21 = and i32 %16, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %16, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %16, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = and i32 %15, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %15, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %15, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = select i1 %28, i32 29, i32 28
  %38 = select i1 %36, i32 29, i32 28
  br label %39

39:                                               ; preds = %20, %94
  %40 = phi i32 [ %96, %94 ], [ %16, %20 ]
  %41 = phi i32 [ %95, %94 ], [ 0, %20 ]
  %42 = icmp sgt i32 %40, %15
  br i1 %42, label %112, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, %16
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i32 [ %54, %52 ], [ %41, %43 ]
  %47 = phi i32 [ %55, %52 ], [ %18, %43 ]
  %48 = icmp slt i32 %47, 13
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  switch i32 %47, label %51 [
    i32 12, label %52
    i32 10, label %52
    i32 8, label %52
    i32 7, label %52
    i32 5, label %52
    i32 3, label %52
    i32 1, label %52
    i32 2, label %50
  ]

50:                                               ; preds = %49
  br label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %50, %49, %49, %49, %49, %49, %49, %49, %51
  %53 = phi i32 [ 30, %51 ], [ 31, %49 ], [ 31, %49 ], [ 31, %49 ], [ 31, %49 ], [ 31, %49 ], [ 31, %49 ], [ 31, %49 ], [ %37, %50 ]
  %54 = add nsw i32 %46, %53
  %55 = add nsw i32 %47, 1
  br label %45, !llvm.loop !9

56:                                               ; preds = %45, %43
  %57 = phi i32 [ %41, %43 ], [ %46, %45 ]
  %58 = icmp sgt i32 %40, %16
  %59 = icmp slt i32 %40, %15
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = and i32 %40, 3
  %63 = icmp eq i32 %62, 0
  %64 = srem i32 %40, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = srem i32 %40, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = add nsw i32 %57, 366
  br label %74

72:                                               ; preds = %61
  %73 = add nsw i32 %57, 365
  br label %74

74:                                               ; preds = %70, %72, %56
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %57, %56 ]
  %76 = icmp eq i32 %40, %15
  br i1 %76, label %77, label %94

77:                                               ; preds = %74, %81
  %78 = phi i32 [ %92, %81 ], [ %75, %74 ]
  %79 = phi i32 [ %93, %81 ], [ 1, %74 ]
  %80 = icmp slt i32 %79, %19
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = and i32 %79, 2147483641
  %83 = icmp eq i32 %82, 1
  %84 = and i32 %79, 2147483645
  %85 = icmp eq i32 %84, 8
  %86 = or i1 %85, %83
  %87 = icmp eq i32 %79, 12
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp eq i32 %79, 2
  %90 = select i1 %89, i32 %38, i32 30
  %91 = select i1 %88, i32 31, i32 %90
  %92 = add nsw i32 %78, %91
  %93 = add nuw nsw i32 %79, 1
  br label %77, !llvm.loop !11

94:                                               ; preds = %77, %74
  %95 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %96 = add nsw i32 %40, 1
  br label %39, !llvm.loop !12

97:                                               ; preds = %0
  %98 = srem i32 %15, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 29, i32 28
  br label %101

101:                                              ; preds = %108, %97
  %102 = phi i32 [ 0, %97 ], [ %110, %108 ]
  %103 = phi i32 [ %18, %97 ], [ %111, %108 ]
  %104 = icmp slt i32 %103, %19
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  switch i32 %103, label %107 [
    i32 12, label %108
    i32 10, label %108
    i32 8, label %108
    i32 7, label %108
    i32 5, label %108
    i32 3, label %108
    i32 1, label %108
    i32 2, label %106
  ]

106:                                              ; preds = %105
  br label %108

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %106, %105, %105, %105, %105, %105, %105, %105, %107
  %109 = phi i32 [ 30, %107 ], [ 31, %105 ], [ 31, %105 ], [ 31, %105 ], [ 31, %105 ], [ 31, %105 ], [ 31, %105 ], [ 31, %105 ], [ %100, %106 ]
  %110 = add nuw nsw i32 %102, %109
  %111 = add nsw i32 %103, 1
  br label %101, !llvm.loop !13

112:                                              ; preds = %39, %101
  %113 = phi i32 [ %102, %101 ], [ %41, %39 ]
  %114 = load i32, i32* %9, align 4, !tbaa !5
  %115 = sub i32 %113, %114
  %116 = load i32, i32* %13, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
