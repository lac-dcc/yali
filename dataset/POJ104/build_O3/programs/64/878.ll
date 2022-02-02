; ModuleID = 'source-C-CXX/64/878.c'
source_filename = "source-C-CXX/64/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %81, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %81, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %24, 1
  %16 = zext i32 %15 to i64
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = getelementptr inbounds i32, i32* %10, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %17, label %12, !llvm.loop !9

27:                                               ; preds = %68
  %28 = icmp sgt i32 %69, %70
  br i1 %28, label %73, label %75

29:                                               ; preds = %14, %68
  %30 = phi i64 [ 1, %14 ], [ %71, %68 ]
  %31 = phi i32 [ 0, %14 ], [ %70, %68 ]
  %32 = phi i32 [ 0, %14 ], [ %69, %68 ]
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds i32, i32* %10, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %59 [
    i32 1, label %50
    i32 0, label %68
  ]

40:                                               ; preds = %29
  switch i32 %35, label %41 [
    i32 1, label %44
    i32 2, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i32, i32* %10, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %10, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !5
  switch i32 %46, label %59 [
    i32 2, label %50
    i32 0, label %65
  ]

47:                                               ; preds = %40
  %48 = getelementptr inbounds i32, i32* %10, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !5
  switch i32 %49, label %68 [
    i32 0, label %50
    i32 1, label %65
  ]

50:                                               ; preds = %47, %37, %44
  %51 = phi i32 [ %49, %47 ], [ %46, %44 ], [ %39, %37 ]
  %52 = add nsw i32 %32, 1
  br label %53

53:                                               ; preds = %41, %50
  %54 = phi i32 [ %51, %50 ], [ %43, %41 ]
  %55 = phi i32 [ %52, %50 ], [ %32, %41 ]
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = icmp eq i32 %35, 1
  br i1 %58, label %65, label %68

59:                                               ; preds = %37, %44, %53
  %60 = phi i32 [ %54, %53 ], [ %46, %44 ], [ %39, %37 ]
  %61 = phi i32 [ %55, %53 ], [ %32, %44 ], [ %32, %37 ]
  switch i32 %60, label %68 [
    i32 1, label %62
    i32 2, label %64
  ]

62:                                               ; preds = %59
  %63 = icmp eq i32 %35, 2
  br i1 %63, label %65, label %68

64:                                               ; preds = %59
  br i1 %36, label %65, label %68

65:                                               ; preds = %47, %44, %64, %62, %57
  %66 = phi i32 [ %61, %64 ], [ %61, %62 ], [ %55, %57 ], [ %32, %44 ], [ %32, %47 ]
  %67 = add nsw i32 %31, 1
  br label %68

68:                                               ; preds = %47, %37, %59, %57, %62, %64, %65
  %69 = phi i32 [ %66, %65 ], [ %61, %64 ], [ %61, %62 ], [ %55, %57 ], [ %61, %59 ], [ %32, %37 ], [ %32, %47 ]
  %70 = phi i32 [ %67, %65 ], [ %31, %64 ], [ %31, %62 ], [ %31, %57 ], [ %31, %59 ], [ %31, %37 ], [ %31, %47 ]
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %27, label %29, !llvm.loop !11

73:                                               ; preds = %27
  %74 = call i32 @putchar(i32 65)
  br label %75

75:                                               ; preds = %73, %27
  %76 = icmp slt i32 %69, %70
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @putchar(i32 66)
  br label %79

79:                                               ; preds = %77, %75
  %80 = icmp eq i32 %69, %70
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %12, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
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
