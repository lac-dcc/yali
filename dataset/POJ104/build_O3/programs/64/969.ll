; ModuleID = 'source-C-CXX/64/969.c'
source_filename = "source-C-CXX/64/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %56
  %23 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %24 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %25 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 0
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 1
  %28 = load i32, i32* %26, align 16, !tbaa !5
  switch i32 %28, label %56 [
    i32 0, label %29
    i32 1, label %38
    i32 2, label %47
  ]

29:                                               ; preds = %22
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %25, 1
  br label %56

34:                                               ; preds = %29
  %35 = icmp eq i32 %30, 2
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %24, %36
  br label %56

38:                                               ; preds = %22
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %25, 1
  br label %56

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %24, %45
  br label %56

47:                                               ; preds = %22
  %48 = load i32, i32* %27, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %25, 1
  br label %56

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %24, %54
  br label %56

56:                                               ; preds = %43, %41, %22, %50, %52, %32, %34
  %57 = phi i32 [ %33, %32 ], [ %25, %34 ], [ %42, %41 ], [ %25, %43 ], [ %51, %50 ], [ %25, %52 ], [ %25, %22 ]
  %58 = phi i32 [ %24, %32 ], [ %37, %34 ], [ %24, %41 ], [ %46, %43 ], [ %24, %50 ], [ %55, %52 ], [ %24, %22 ]
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %61, label %22, !llvm.loop !11

61:                                               ; preds = %56
  %62 = icmp sgt i32 %57, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 65)
  br label %71

65:                                               ; preds = %61
  %66 = icmp sgt i32 %58, %57
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 66)
  br label %71

69:                                               ; preds = %18, %0, %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %71

71:                                               ; preds = %67, %69, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
