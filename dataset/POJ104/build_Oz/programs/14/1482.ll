; ModuleID = 'source-C-CXX/14/1482.c'
source_filename = "source-C-CXX/14/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = zext i32 %13 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %40, %12
  %29 = phi i64 [ 1, %12 ], [ %36, %40 ]
  %30 = phi i32 [ undef, %12 ], [ %42, %40 ]
  %31 = phi i32 [ undef, %12 ], [ %43, %40 ]
  %32 = phi i32 [ undef, %12 ], [ %44, %40 ]
  %33 = phi i32 [ undef, %12 ], [ %45, %40 ]
  %34 = icmp slt i64 %29, %14
  br i1 %34, label %35, label %88

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = add nsw i64 %29, -1
  %38 = trunc i64 %29 to i32
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %35, %82
  %41 = phi i64 [ 1, %35 ], [ %87, %82 ]
  %42 = phi i32 [ %30, %35 ], [ %84, %82 ]
  %43 = phi i32 [ %31, %35 ], [ %85, %82 ]
  %44 = phi i32 [ %32, %35 ], [ %83, %82 ]
  %45 = phi i32 [ %33, %35 ], [ %86, %82 ]
  %46 = icmp eq i64 %41, %15
  br i1 %46, label %28, label %47, !llvm.loop !12

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  switch i32 %49, label %82 [
    i32 255, label %50
    i32 0, label %66
  ]

50:                                               ; preds = %47
  %51 = add nsw i64 %41, -1
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %37, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %37, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %39, i32 %42
  %64 = trunc i64 %41 to i32
  %65 = select i1 %62, i32 %64, i32 %44
  br label %82

66:                                               ; preds = %47
  %67 = add nuw nsw i64 %41, 1
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 255
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %36, i64 %41
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %36, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 255
  %79 = select i1 %78, i32 %38, i32 %43
  %80 = trunc i64 %41 to i32
  %81 = select i1 %78, i32 %80, i32 %45
  br label %82

82:                                               ; preds = %47, %50, %55, %59, %75, %66, %71
  %83 = phi i32 [ %44, %71 ], [ %44, %66 ], [ %44, %75 ], [ %65, %59 ], [ %44, %50 ], [ %44, %55 ], [ %44, %47 ]
  %84 = phi i32 [ %42, %71 ], [ %42, %66 ], [ %42, %75 ], [ %63, %59 ], [ %42, %50 ], [ %42, %55 ], [ %42, %47 ]
  %85 = phi i32 [ %43, %71 ], [ %43, %66 ], [ %79, %75 ], [ %43, %59 ], [ %43, %50 ], [ %43, %55 ], [ %43, %47 ]
  %86 = phi i32 [ %45, %71 ], [ %45, %66 ], [ %81, %75 ], [ %45, %59 ], [ %45, %50 ], [ %45, %55 ], [ %45, %47 ]
  %87 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

88:                                               ; preds = %28
  %89 = sub nsw i32 %31, %30
  %90 = sub nsw i32 %33, %32
  %91 = mul nsw i32 %90, %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
