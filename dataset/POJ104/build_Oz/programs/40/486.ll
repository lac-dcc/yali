; ModuleID = 'source-C-CXX/40/486.c'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %3
  %5 = icmp eq i32 %0, 4
  %6 = add nsw i32 %0, 1
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %95, %1
  %10 = phi i32 [ 1, %1 ], [ %96, %95 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  br i1 %2, label %14, label %15

14:                                               ; preds = %13
  store i32 %10, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %93

15:                                               ; preds = %13, %22
  %16 = phi i64 [ %23, %22 ], [ 0, %13 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %18
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %25, %24 ], [ %7, %15 ]
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %95

29:                                               ; preds = %26
  store i32 %10, i32* %4, align 4, !tbaa !5
  br i1 %5, label %30, label %93

30:                                               ; preds = %29
  %31 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 2
  %34 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = freeze i32 %31
  %39 = add i32 %38, -3
  %40 = icmp ugt i32 %39, 2
  %41 = add i32 %34, -1
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %95, label %44

44:                                               ; preds = %37, %30
  %45 = icmp ne i32 %34, 3
  %46 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %95

49:                                               ; preds = %44
  %50 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %51 = add i32 %50, -1
  %52 = icmp ult i32 %51, 2
  %53 = icmp eq i32 %31, 5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = add i32 %50, -3
  %57 = icmp ult i32 %56, 3
  %58 = icmp ne i32 %34, 5
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %95

60:                                               ; preds = %55, %49
  %61 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, 2
  %64 = icmp ne i32 %50, 1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = add i32 %61, -3
  %68 = icmp ult i32 %67, 3
  %69 = icmp eq i32 %50, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %95

71:                                               ; preds = %66, %60
  %72 = add i32 %34, -1
  %73 = icmp ult i32 %72, 2
  %74 = icmp eq i32 %61, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = add i32 %34, -3
  %78 = icmp ult i32 %77, 3
  %79 = icmp ne i32 %61, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %95

81:                                               ; preds = %76, %71
  br label %82

82:                                               ; preds = %81, %85
  %83 = phi i64 [ %92, %85 ], [ 0, %81 ]
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87) #4
  %89 = icmp eq i64 %83, 4
  %90 = select i1 %89, i32 10, i32 32
  %91 = tail call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !11

93:                                               ; preds = %29, %14
  %94 = phi i32 [ 1, %14 ], [ %6, %29 ]
  tail call void @f(i32 %94) #4
  br label %95

95:                                               ; preds = %82, %93, %37, %76, %66, %55, %44, %26
  %96 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @f(i32 0) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
