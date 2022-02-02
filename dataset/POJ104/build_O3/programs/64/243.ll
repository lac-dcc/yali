; ModuleID = 'source-C-CXX/64/243.c'
source_filename = "source-C-CXX/64/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %79

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %2, i64 0, i64 1, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %10, %64
  %23 = phi i64 [ 0, %10 ], [ %67, %64 ]
  %24 = phi i32 [ 0, %10 ], [ %66, %64 ]
  %25 = phi i32 [ 0, %10 ], [ %65, %64 ]
  %26 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %2, i64 0, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %2, i64 0, i64 1, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %28, label %43, label %31

31:                                               ; preds = %22
  %32 = icmp eq i32 %30, 0
  %33 = icmp eq i32 %27, %30
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %27, %30
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %24, 1
  br label %64

39:                                               ; preds = %35
  %40 = icmp slt i32 %27, %30
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %25, %41
  br label %64

43:                                               ; preds = %22, %31
  %44 = icmp eq i32 %27, %30
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %30, 1
  %47 = select i1 %28, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %25, 1
  br label %64

50:                                               ; preds = %45
  br i1 %28, label %51, label %54

51:                                               ; preds = %50
  switch i32 %30, label %64 [
    i32 2, label %52
    i32 0, label %60
  ]

52:                                               ; preds = %51
  %53 = add nsw i32 %24, 1
  br label %64

54:                                               ; preds = %50
  %55 = icmp eq i32 %30, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = icmp eq i32 %27, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %24, 1
  br label %64

60:                                               ; preds = %51, %56
  %61 = icmp eq i32 %27, 2
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %25, %62
  br label %64

64:                                               ; preds = %51, %54, %60, %39, %37, %48, %58, %52, %43
  %65 = phi i32 [ %25, %37 ], [ %25, %43 ], [ %49, %48 ], [ %25, %52 ], [ %25, %58 ], [ %42, %39 ], [ %63, %60 ], [ %25, %54 ], [ %25, %51 ]
  %66 = phi i32 [ %38, %37 ], [ %24, %43 ], [ %24, %48 ], [ %53, %52 ], [ %59, %58 ], [ %24, %39 ], [ %24, %60 ], [ %24, %54 ], [ %24, %51 ]
  %67 = add nuw nsw i64 %23, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %69, label %22, !llvm.loop !11

69:                                               ; preds = %64
  %70 = icmp sgt i32 %65, %66
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 65)
  br label %81

73:                                               ; preds = %69
  %74 = icmp slt i32 %65, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %81

77:                                               ; preds = %73
  %78 = icmp eq i32 %65, %66
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %8, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %75, %79, %77, %71
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
