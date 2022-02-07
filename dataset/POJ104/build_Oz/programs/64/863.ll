; ModuleID = 'source-C-CXX/64/863.c'
source_filename = "source-C-CXX/64/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %41, %0
  %7 = phi i64 [ %47, %41 ], [ 0, %0 ]
  %8 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %9 = phi i32 [ %46, %41 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %6, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 1, label %30
    i32 2, label %34
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %38, label %41

30:                                               ; preds = %20
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %38, label %41

34:                                               ; preds = %20
  %35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30, %26
  %39 = phi i32 [ 0, %34 ], [ 2, %30 ], [ 1, %26 ]
  %40 = add nsw i32 %8, 1
  br label %41

41:                                               ; preds = %23, %26, %30, %38, %34
  %42 = phi i32 [ %39, %38 ], [ %36, %34 ], [ %32, %30 ], [ %28, %26 ], [ %25, %23 ]
  %43 = phi i32 [ %40, %38 ], [ %8, %34 ], [ %8, %30 ], [ %8, %26 ], [ %8, %23 ]
  %44 = icmp eq i32 %22, %42
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %9, %45
  %47 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

48:                                               ; preds = %6
  %49 = and i32 %10, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = sub nsw i32 %10, %9
  %53 = sdiv i32 %52, 2
  %54 = icmp sgt i32 %8, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 65)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %9
  %59 = sdiv i32 %58, 2
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %59, %55 ], [ %53, %51 ]
  %62 = phi i32 [ %57, %55 ], [ %10, %51 ]
  %63 = icmp slt i32 %8, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = call i32 @putchar(i32 66)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %9
  %68 = sdiv i32 %67, 2
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %68, %64 ], [ %61, %60 ]
  %71 = phi i32 [ %66, %64 ], [ %62, %60 ]
  %72 = icmp eq i32 %8, %70
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %73, %48
  %77 = phi i32 [ %71, %69 ], [ %75, %73 ], [ %10, %48 ]
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = add i32 %9, %8
  %82 = sub i32 %77, %81
  %83 = icmp sgt i32 %8, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = call i32 @putchar(i32 65)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sub i32 %86, %81
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %87, %84 ], [ %82, %80 ]
  %90 = icmp slt i32 %8, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = call i32 @putchar(i32 66)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sub i32 %93, %81
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i32 [ %94, %91 ], [ %89, %88 ]
  %97 = icmp eq i32 %8, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %100

100:                                              ; preds = %95, %98, %76
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
