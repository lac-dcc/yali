; ModuleID = 'source-C-CXX/64/247.c'
source_filename = "source-C-CXX/64/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %86, %26
  %29 = phi i64 [ 0, %26 ], [ %88, %86 ]
  %30 = phi i32 [ 0, %26 ], [ %87, %86 ]
  %31 = phi i64 [ %27, %26 ], [ %89, %86 ]
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %39 [
    i32 -1, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %28, %28
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i32 [ %38, %37 ], [ %30, %28 ]
  switch i32 %36, label %43 [
    i32 1, label %41
    i32 -2, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = add nsw i32 %40, -1
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i32 [ %42, %41 ], [ %40, %39 ]
  %45 = or i64 %29, 1
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %45, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  switch i32 %50, label %82 [
    i32 -1, label %80
    i32 2, label %80
  ]

51:                                               ; preds = %86, %22
  %52 = phi i32 [ undef, %22 ], [ %87, %86 ]
  %53 = phi i64 [ 0, %22 ], [ %88, %86 ]
  %54 = phi i32 [ 0, %22 ], [ %87, %86 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %53, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %53, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  switch i32 %61, label %64 [
    i32 -1, label %62
    i32 2, label %62
  ]

62:                                               ; preds = %56, %56
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %63, %62 ], [ %54, %56 ]
  switch i32 %61, label %68 [
    i32 1, label %66
    i32 -2, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = add nsw i32 %65, -1
  br label %68

68:                                               ; preds = %66, %64, %51
  %69 = phi i32 [ %52, %51 ], [ %67, %66 ], [ %65, %64 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @putchar(i32 65)
  br label %79

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %20, %0, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %79

77:                                               ; preds = %73
  %78 = call i32 @putchar(i32 66)
  br label %79

79:                                               ; preds = %75, %77, %71
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

80:                                               ; preds = %43, %43
  %81 = add nsw i32 %44, 1
  br label %82

82:                                               ; preds = %80, %43
  %83 = phi i32 [ %81, %80 ], [ %44, %43 ]
  switch i32 %50, label %86 [
    i32 1, label %84
    i32 -2, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = add nsw i32 %83, -1
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %85, %84 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %29, 2
  %89 = add i64 %31, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %51, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
