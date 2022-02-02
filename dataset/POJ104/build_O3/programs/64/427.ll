; ModuleID = 'source-C-CXX/64/427.c'
source_filename = "source-C-CXX/64/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %7, label %12, label %63

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %56
  %22 = phi i64 [ 0, %10 ], [ %59, %56 ]
  %23 = phi i32 [ 0, %10 ], [ %58, %56 ]
  %24 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = add nsw i32 %24, 1
  %32 = add nsw i32 %23, 1
  br label %56

33:                                               ; preds = %21
  %34 = icmp eq i32 %26, 0
  %35 = icmp eq i32 %28, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %24, 1
  br label %56

39:                                               ; preds = %33
  br i1 %34, label %40, label %44

40:                                               ; preds = %39
  %41 = icmp eq i32 %28, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = add nsw i32 %23, 1
  br label %56

44:                                               ; preds = %39
  switch i32 %26, label %54 [
    i32 1, label %45
    i32 2, label %50
  ]

45:                                               ; preds = %44
  switch i32 %28, label %54 [
    i32 0, label %46
    i32 2, label %48
  ]

46:                                               ; preds = %45
  %47 = add nsw i32 %23, 1
  br label %56

48:                                               ; preds = %45
  %49 = add nsw i32 %24, 1
  br label %56

50:                                               ; preds = %44
  %51 = icmp eq i32 %28, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i32 %24, 1
  br label %56

54:                                               ; preds = %44, %45, %40, %50
  %55 = add nsw i32 %23, 1
  br label %56

56:                                               ; preds = %30, %42, %48, %54, %52, %46, %37
  %57 = phi i32 [ %31, %30 ], [ %38, %37 ], [ %24, %42 ], [ %24, %46 ], [ %49, %48 ], [ %53, %52 ], [ %24, %54 ]
  %58 = phi i32 [ %32, %30 ], [ %23, %37 ], [ %43, %42 ], [ %47, %46 ], [ %23, %48 ], [ %23, %52 ], [ %55, %54 ]
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %21, !llvm.loop !11

61:                                               ; preds = %56
  %62 = icmp eq i32 %57, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %0, %8, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %71

65:                                               ; preds = %61
  %66 = icmp sgt i32 %57, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 65)
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %67, %69, %63
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
