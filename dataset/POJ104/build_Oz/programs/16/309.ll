; ModuleID = 'source-C-CXX/16/309.c'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %55, %0
  %2 = tail call i32 @getchar() #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %79, label %4

4:                                                ; preds = %1
  store i32 %2, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %16, %4
  %6 = phi i64 [ %17, %16 ], [ 2, %4 ]
  %7 = icmp eq i64 %6, 110
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getchar() #3
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = trunc i64 %6 to i32
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @la, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %5, %12
  br label %18

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %15, %28
  %19 = phi i64 [ %32, %28 ], [ 1, %15 ]
  %20 = load i32, i32* @la, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 @putchar(i32 %30) #3
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

33:                                               ; preds = %24, %48
  %34 = phi i64 [ 1, %24 ], [ %49, %48 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 41
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %42, %44 ], [ %34, %36 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  switch i32 %46, label %40 [
    i32 41, label %48
    i32 40, label %47
  ], !llvm.loop !12

47:                                               ; preds = %44
  store i32 0, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %44, %47, %36
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

50:                                               ; preds = %33, %76
  %51 = phi i32 [ %78, %76 ], [ %20, %33 ]
  %52 = phi i64 [ %77, %76 ], [ 1, %33 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @putchar(i32 10) #3
  br label %1

57:                                               ; preds = %50
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 40
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @putchar(i32 32) #3
  %64 = load i32, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %59, %57 ], [ %64, %62 ]
  %67 = icmp eq i32 %66, 40
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @putchar(i32 36) #3
  %70 = load i32, i32* %58, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %70, %68 ], [ %66, %65 ]
  %73 = icmp eq i32 %72, 41
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @putchar(i32 63) #3
  br label %76

76:                                               ; preds = %71, %74
  %77 = add nuw nsw i64 %52, 1
  %78 = load i32, i32* @la, align 4, !tbaa !5
  br label %50, !llvm.loop !14

79:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
