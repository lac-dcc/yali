; ModuleID = 'source-C-CXX/64/876.c'
source_filename = "source-C-CXX/64/876.c"
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
  br i1 %11, label %16, label %78

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %27

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

25:                                               ; preds = %65
  %26 = icmp sgt i32 %66, %67
  br i1 %26, label %70, label %72

27:                                               ; preds = %14, %65
  %28 = phi i64 [ 0, %14 ], [ %68, %65 ]
  %29 = phi i32 [ 0, %14 ], [ %67, %65 ]
  %30 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %31 = getelementptr inbounds i32, i32* %7, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %10, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %56 [
    i32 1, label %47
    i32 0, label %65
  ]

37:                                               ; preds = %27
  switch i32 %32, label %38 [
    i32 1, label %41
    i32 2, label %44
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds i32, i32* %10, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %10, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !5
  switch i32 %43, label %56 [
    i32 2, label %47
    i32 0, label %62
  ]

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %10, i64 %28
  %46 = load i32, i32* %45, align 4, !tbaa !5
  switch i32 %46, label %65 [
    i32 0, label %47
    i32 1, label %62
  ]

47:                                               ; preds = %44, %34, %41
  %48 = phi i32 [ %46, %44 ], [ %43, %41 ], [ %36, %34 ]
  %49 = add nsw i32 %30, 1
  br label %50

50:                                               ; preds = %38, %47
  %51 = phi i32 [ %48, %47 ], [ %40, %38 ]
  %52 = phi i32 [ %49, %47 ], [ %30, %38 ]
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = icmp eq i32 %32, 1
  br i1 %55, label %62, label %65

56:                                               ; preds = %34, %41, %50
  %57 = phi i32 [ %51, %50 ], [ %43, %41 ], [ %36, %34 ]
  %58 = phi i32 [ %52, %50 ], [ %30, %41 ], [ %30, %34 ]
  switch i32 %57, label %65 [
    i32 1, label %59
    i32 2, label %61
  ]

59:                                               ; preds = %56
  %60 = icmp eq i32 %32, 2
  br i1 %60, label %62, label %65

61:                                               ; preds = %56
  br i1 %33, label %62, label %65

62:                                               ; preds = %44, %41, %61, %59, %54
  %63 = phi i32 [ %58, %61 ], [ %58, %59 ], [ %52, %54 ], [ %30, %41 ], [ %30, %44 ]
  %64 = add nsw i32 %29, 1
  br label %65

65:                                               ; preds = %44, %34, %56, %54, %59, %61, %62
  %66 = phi i32 [ %63, %62 ], [ %58, %61 ], [ %58, %59 ], [ %52, %54 ], [ %58, %56 ], [ %30, %34 ], [ %30, %44 ]
  %67 = phi i32 [ %64, %62 ], [ %29, %61 ], [ %29, %59 ], [ %29, %54 ], [ %29, %56 ], [ %29, %34 ], [ %29, %44 ]
  %68 = add nuw nsw i64 %28, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %25, label %27, !llvm.loop !11

70:                                               ; preds = %25
  %71 = call i32 @putchar(i32 65)
  br label %72

72:                                               ; preds = %70, %25
  %73 = icmp slt i32 %66, %67
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 66)
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq i32 %66, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %12, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
