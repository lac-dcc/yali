; ModuleID = 'source-C-CXX/59/908.c'
source_filename = "source-C-CXX/59/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %88, label %10

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %38, %37 ], [ 1, %0 ]
  %12 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %28, label %33

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 2
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = add nsw i32 %38, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i64 %18, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %65, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, -2
  br label %41

26:                                               ; preds = %28
  %27 = icmp eq i32 %32, %12
  br i1 %27, label %33, label %28, !llvm.loop !9

28:                                               ; preds = %10, %26
  %29 = phi i32 [ %32, %26 ], [ 2, %10 ]
  %30 = urem i32 %12, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %37, label %26

33:                                               ; preds = %26, %10
  %34 = sext i32 %11 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  store i32 %12, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %11, 1
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ %11, %28 ]
  %39 = add nuw i32 %12, 1
  %40 = icmp eq i32 %12, %8
  br i1 %40, label %14, label %10, !llvm.loop !11

41:                                               ; preds = %105, %24
  %42 = phi i32 [ %20, %24 ], [ %60, %105 ]
  %43 = phi i64 [ 1, %24 ], [ %58, %105 ]
  %44 = phi i32 [ 1, %24 ], [ %106, %105 ]
  %45 = phi i64 [ %25, %24 ], [ %107, %105 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %42
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %52, i64 1
  store i32 %42, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %52, i64 2
  store i32 %48, i32* %54, align 8, !tbaa !5
  %55 = add nsw i32 %44, 1
  br label %56

56:                                               ; preds = %41, %51
  %57 = phi i32 [ %55, %51 ], [ %44, %41 ]
  %58 = add nuw nsw i64 %43, 2
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %48
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %100, label %105

63:                                               ; preds = %105
  %64 = add nuw i64 %43, 3
  br label %65

65:                                               ; preds = %63, %16
  %66 = phi i32 [ undef, %16 ], [ %106, %63 ]
  %67 = phi i32 [ %20, %16 ], [ %60, %63 ]
  %68 = phi i64 [ 2, %16 ], [ %64, %63 ]
  %69 = phi i32 [ 1, %16 ], [ %106, %63 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %67
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %77, i64 1
  store i32 %67, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %77, i64 2
  store i32 %73, i32* %79, align 8, !tbaa !5
  %80 = add nsw i32 %69, 1
  br label %81

81:                                               ; preds = %76, %71, %65
  %82 = phi i32 [ %66, %65 ], [ %80, %76 ], [ %69, %71 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = zext i32 %82 to i64
  br label %90

88:                                               ; preds = %0, %14, %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %99

90:                                               ; preds = %86, %90
  %91 = phi i64 [ 1, %86 ], [ %97, %90 ]
  %92 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %91, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %91, i64 2
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %95)
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %87
  br i1 %98, label %99, label %90, !llvm.loop !12

99:                                               ; preds = %90, %84, %88
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

100:                                              ; preds = %56
  %101 = sext i32 %57 to i64
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %101, i64 1
  store i32 %48, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %101, i64 2
  store i32 %60, i32* %103, align 8, !tbaa !5
  %104 = add nsw i32 %57, 1
  br label %105

105:                                              ; preds = %100, %56
  %106 = phi i32 [ %104, %100 ], [ %57, %56 ]
  %107 = add i64 %45, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %63, label %41, !llvm.loop !13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
