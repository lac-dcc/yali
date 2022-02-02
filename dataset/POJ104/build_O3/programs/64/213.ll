; ModuleID = 'source-C-CXX/64/213.c'
source_filename = "source-C-CXX/64/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %80

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %65
  %26 = phi i64 [ 0, %14 ], [ %68, %65 ]
  %27 = phi i32 [ 0, %14 ], [ %67, %65 ]
  %28 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %65 [
    i32 0, label %31
    i32 1, label %43
    i32 2, label %55
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %10, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %39 [
    i32 1, label %34
    i32 0, label %36
  ]

34:                                               ; preds = %31
  %35 = add nsw i32 %28, 1
  br label %65

36:                                               ; preds = %31
  %37 = add nsw i32 %28, 1
  %38 = add nsw i32 %27, 1
  br label %65

39:                                               ; preds = %31
  %40 = icmp eq i32 %33, 2
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %27, %41
  br label %65

43:                                               ; preds = %25
  %44 = getelementptr inbounds i32, i32* %10, i64 %26
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %27, 1
  br label %65

48:                                               ; preds = %43
  %49 = add nsw i32 %28, 1
  %50 = add nsw i32 %27, 1
  br label %65

51:                                               ; preds = %43
  %52 = icmp eq i32 %45, 2
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %28, %53
  br label %65

55:                                               ; preds = %25
  %56 = getelementptr inbounds i32, i32* %10, i64 %26
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %65 [
    i32 1, label %58
    i32 0, label %60
    i32 2, label %62
  ]

58:                                               ; preds = %55
  %59 = add nsw i32 %27, 1
  br label %65

60:                                               ; preds = %55
  %61 = add nsw i32 %28, 1
  br label %65

62:                                               ; preds = %55
  %63 = add nsw i32 %28, 1
  %64 = add nsw i32 %27, 1
  br label %65

65:                                               ; preds = %55, %51, %39, %25, %34, %48, %58, %62, %60, %46, %36
  %66 = phi i32 [ %35, %34 ], [ %37, %36 ], [ %28, %46 ], [ %49, %48 ], [ %28, %58 ], [ %61, %60 ], [ %63, %62 ], [ %28, %39 ], [ %54, %51 ], [ %28, %25 ], [ %28, %55 ]
  %67 = phi i32 [ %27, %34 ], [ %38, %36 ], [ %47, %46 ], [ %50, %48 ], [ %59, %58 ], [ %27, %60 ], [ %64, %62 ], [ %42, %39 ], [ %27, %51 ], [ %27, %25 ], [ %27, %55 ]
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %25, !llvm.loop !11

70:                                               ; preds = %65
  %71 = icmp sgt i32 %66, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 65)
  br label %82

74:                                               ; preds = %70
  %75 = icmp slt i32 %66, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 66)
  br label %82

78:                                               ; preds = %74
  %79 = icmp eq i32 %66, %67
  br i1 %79, label %80, label %82

80:                                               ; preds = %0, %12, %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %82

82:                                               ; preds = %76, %80, %78, %72
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
