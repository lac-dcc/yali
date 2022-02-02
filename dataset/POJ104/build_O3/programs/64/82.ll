; ModuleID = 'source-C-CXX/64/82.c'
source_filename = "source-C-CXX/64/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %56
  %23 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %24 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %25 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %45, label %47

33:                                               ; preds = %22
  switch i32 %27, label %34 [
    i32 1, label %37
    i32 2, label %41
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %45, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %37, %29
  %46 = add nsw i32 %25, 1
  br label %56

47:                                               ; preds = %34, %37, %29, %41
  %48 = phi i32 [ %43, %41 ], [ %31, %29 ], [ %39, %37 ], [ %36, %34 ]
  %49 = phi i1 [ true, %41 ], [ false, %29 ], [ false, %37 ], [ false, %34 ]
  %50 = phi i1 [ false, %41 ], [ false, %29 ], [ true, %37 ], [ false, %34 ]
  switch i32 %48, label %56 [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
  ]

51:                                               ; preds = %47
  br i1 %50, label %54, label %56

52:                                               ; preds = %47
  br i1 %49, label %54, label %56

53:                                               ; preds = %47
  br i1 %28, label %54, label %56

54:                                               ; preds = %53, %52, %51
  %55 = add nsw i32 %24, 1
  br label %56

56:                                               ; preds = %47, %51, %52, %45, %54, %53
  %57 = phi i32 [ %46, %45 ], [ %25, %54 ], [ %25, %53 ], [ %25, %52 ], [ %25, %51 ], [ %25, %47 ]
  %58 = phi i32 [ %24, %45 ], [ %55, %54 ], [ %24, %53 ], [ %24, %52 ], [ %24, %51 ], [ %24, %47 ]
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %61, label %22, !llvm.loop !11

61:                                               ; preds = %56
  %62 = icmp sgt i32 %57, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 65)
  br label %73

65:                                               ; preds = %61
  %66 = icmp slt i32 %57, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 66)
  br label %73

69:                                               ; preds = %65
  %70 = icmp eq i32 %58, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %0, %18, %67, %71, %69, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
