; ModuleID = 'source-C-CXX/64/856.c'
source_filename = "source-C-CXX/64/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %9, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %9, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %63
  %22 = phi i64 [ 0, %13 ], [ %66, %63 ]
  %23 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %24 = phi i32 [ 0, %13 ], [ %65, %63 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %67, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %22, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %22, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = add nsw i32 %23, 1
  br label %63

36:                                               ; preds = %26
  switch i32 %28, label %37 [
    i32 1, label %40
    i32 2, label %46
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %22, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %22, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = add nsw i32 %23, 1
  br label %63

46:                                               ; preds = %36
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %22, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %23, 1
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
  %57 = add nsw i32 %54, %24
  br label %63

58:                                               ; preds = %52
  %59 = add nsw i32 %55, %24
  br label %63

60:                                               ; preds = %52
  %61 = zext i1 %29 to i32
  %62 = add nsw i32 %24, %61
  br label %63

63:                                               ; preds = %58, %56, %52, %60, %34, %50, %44
  %64 = phi i32 [ %35, %34 ], [ %45, %44 ], [ %51, %50 ], [ %23, %60 ], [ %23, %56 ], [ %23, %58 ], [ %23, %52 ]
  %65 = phi i32 [ %24, %34 ], [ %24, %44 ], [ %24, %50 ], [ %62, %60 ], [ %57, %56 ], [ %59, %58 ], [ %24, %52 ]
  %66 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

67:                                               ; preds = %21
  %68 = icmp sgt i32 %23, %24
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 65)
  br label %79

71:                                               ; preds = %67
  %72 = icmp slt i32 %23, %24
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 66)
  br label %79

75:                                               ; preds = %71
  %76 = icmp eq i32 %23, %24
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %79

79:                                               ; preds = %73, %77, %75, %69
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
