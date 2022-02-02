; ModuleID = 'source-C-CXX/64/856.c'
source_filename = "source-C-CXX/64/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %78

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %15, i64 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %63
  %24 = phi i64 [ 0, %12 ], [ %66, %63 ]
  %25 = phi i32 [ 0, %12 ], [ %65, %63 ]
  %26 = phi i32 [ 0, %12 ], [ %64, %63 ]
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = add nsw i32 %26, 1
  br label %63

36:                                               ; preds = %23
  switch i32 %28, label %37 [
    i32 1, label %40
    i32 2, label %46
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = add nsw i32 %26, 1
  br label %63

46:                                               ; preds = %36
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %26, 1
  br label %63

52:                                               ; preds = %37, %40, %30, %46
  %53 = phi i32 [ %48, %46 ], [ %32, %30 ], [ %42, %40 ], [ %39, %37 ]
  %54 = phi i32 [ 1, %46 ], [ 0, %30 ], [ 0, %40 ], [ 0, %37 ]
  %55 = phi i32 [ 0, %46 ], [ 0, %30 ], [ 1, %40 ], [ 0, %37 ]
  switch i32 %53, label %63 [
    i32 1, label %56
    i32 0, label %58
    i32 2, label %60
  ]

56:                                               ; preds = %52
  %57 = add nsw i32 %54, %25
  br label %63

58:                                               ; preds = %52
  %59 = add nsw i32 %55, %25
  br label %63

60:                                               ; preds = %52
  %61 = zext i1 %29 to i32
  %62 = add nsw i32 %25, %61
  br label %63

63:                                               ; preds = %58, %56, %52, %60, %34, %50, %44
  %64 = phi i32 [ %35, %34 ], [ %45, %44 ], [ %51, %50 ], [ %26, %60 ], [ %26, %56 ], [ %26, %58 ], [ %26, %52 ]
  %65 = phi i32 [ %25, %34 ], [ %25, %44 ], [ %25, %50 ], [ %62, %60 ], [ %57, %56 ], [ %59, %58 ], [ %25, %52 ]
  %66 = add nuw nsw i64 %24, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %23, !llvm.loop !11

68:                                               ; preds = %63
  %69 = icmp sgt i32 %64, %65
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 65)
  br label %80

72:                                               ; preds = %68
  %73 = icmp slt i32 %64, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 66)
  br label %80

76:                                               ; preds = %72
  %77 = icmp eq i32 %64, %65
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %10, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %80

80:                                               ; preds = %74, %78, %76, %70
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
