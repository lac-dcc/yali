; ModuleID = 'source-C-CXX/14/1665.c'
source_filename = "source-C-CXX/14/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %75
  %29 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %30 = phi i32 [ 0, %12 ], [ %35, %75 ]
  %31 = phi i32 [ 0, %12 ], [ %36, %75 ]
  %32 = icmp eq i64 %29, %15
  br i1 %32, label %77, label %33

33:                                               ; preds = %28, %69
  %34 = phi i32 [ %74, %69 ], [ 0, %28 ]
  %35 = phi i32 [ %71, %69 ], [ %30, %28 ]
  %36 = phi i32 [ %73, %69 ], [ %31, %28 ]
  %37 = icmp slt i32 %34, %13
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = icmp eq i32 %36, 0
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %39, label %43, label %55

43:                                               ; preds = %38
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = add nsw i32 %34, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %49, 255
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %35, %53
  br label %69

55:                                               ; preds = %38
  %56 = icmp eq i32 %42, 255
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = add nsw i32 %34, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nsw i32 %35, 1
  br label %69

65:                                               ; preds = %57
  %66 = icmp eq i32 %61, 0
  %67 = select i1 %66, i32 %8, i32 %34
  %68 = xor i1 %66, true
  br label %69

69:                                               ; preds = %55, %43, %65, %51, %45, %63
  %70 = phi i32 [ %34, %63 ], [ %8, %45 ], [ %34, %51 ], [ %67, %65 ], [ %34, %43 ], [ %34, %55 ]
  %71 = phi i32 [ %64, %63 ], [ %35, %45 ], [ %54, %51 ], [ %35, %65 ], [ %35, %43 ], [ %35, %55 ]
  %72 = phi i1 [ true, %63 ], [ false, %45 ], [ %52, %51 ], [ %68, %65 ], [ false, %43 ], [ true, %55 ]
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, 1
  br label %33, !llvm.loop !12

75:                                               ; preds = %33
  %76 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

77:                                               ; preds = %28
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
