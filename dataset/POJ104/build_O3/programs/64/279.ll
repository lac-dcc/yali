; ModuleID = 'source-C-CXX/64/279.c'
source_filename = "source-C-CXX/64/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %55
  %23 = phi i64 [ 0, %20 ], [ %58, %55 ]
  %24 = phi i32 [ 0, %20 ], [ %57, %55 ]
  %25 = phi i32 [ 0, %20 ], [ %56, %55 ]
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %25, %31
  %33 = add nsw i32 %24, %31
  %34 = icmp slt i32 %27, %29
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = icmp eq i32 %27, 2
  %37 = icmp eq i32 %29, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %32, 1
  br label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %39, %41, %22
  %44 = phi i32 [ %40, %39 ], [ %32, %41 ], [ %32, %22 ]
  %45 = phi i32 [ %33, %39 ], [ %42, %41 ], [ %33, %22 ]
  %46 = icmp sgt i32 %27, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %27, 0
  %49 = icmp eq i32 %29, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  br label %55

53:                                               ; preds = %47
  %54 = add nsw i32 %44, 1
  br label %55

55:                                               ; preds = %43, %53, %51
  %56 = phi i32 [ %44, %51 ], [ %54, %53 ], [ %44, %43 ]
  %57 = phi i32 [ %52, %51 ], [ %45, %53 ], [ %45, %43 ]
  %58 = add nuw nsw i64 %23, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %60, label %22, !llvm.loop !11

60:                                               ; preds = %55
  %61 = icmp sgt i32 %56, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 65)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %56, %57
  br i1 %65, label %66, label %70

66:                                               ; preds = %18, %0, %64
  %67 = phi i32 [ %56, %64 ], [ 0, %0 ], [ 0, %18 ]
  %68 = phi i32 [ %57, %64 ], [ 0, %0 ], [ 0, %18 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %67, %66 ], [ %56, %64 ]
  %72 = phi i32 [ %68, %66 ], [ %57, %64 ]
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 66)
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
