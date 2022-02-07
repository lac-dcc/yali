; ModuleID = 'source-C-CXX/14/217.c'
source_filename = "source-C-CXX/14/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %26, %2
  %10 = phi i32 [ %17, %26 ], [ %8, %2 ]
  %11 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  br label %28

16:                                               ; preds = %9, %21
  %17 = phi i32 [ %25, %21 ], [ %10, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

28:                                               ; preds = %14, %53
  %29 = phi i64 [ 1, %14 ], [ %54, %53 ]
  %30 = phi i32 [ 0, %14 ], [ %38, %53 ]
  %31 = icmp slt i64 %29, %12
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nsw i64 %29, -1
  br label %36

34:                                               ; preds = %28
  %35 = zext i32 %10 to i64
  br label %55

36:                                               ; preds = %32, %50
  %37 = phi i64 [ 0, %32 ], [ %52, %50 ]
  %38 = phi i32 [ %30, %32 ], [ %51, %50 ]
  %39 = icmp eq i64 %37, %15
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %38, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i32 [ %38, %40 ], [ %49, %44 ]
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

53:                                               ; preds = %36
  %54 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

55:                                               ; preds = %34, %78
  %56 = phi i64 [ 1, %34 ], [ %79, %78 ]
  %57 = phi i32 [ 0, %34 ], [ %63, %78 ]
  %58 = icmp slt i64 %56, %12
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  br label %61

61:                                               ; preds = %59, %75
  %62 = phi i64 [ 0, %59 ], [ %77, %75 ]
  %63 = phi i32 [ %57, %59 ], [ %76, %75 ]
  %64 = icmp eq i64 %62, %35
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %63, %73
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %63, %65 ], [ %74, %69 ]
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

78:                                               ; preds = %61
  %79 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

80:                                               ; preds = %55
  %81 = sdiv i32 %57, 2
  %82 = add nsw i32 %81, -1
  %83 = sdiv i32 %30, 2
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
