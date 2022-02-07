; ModuleID = 'source-C-CXX/32/310.c'
source_filename = "source-C-CXX/32/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %1) #6
  br label %13

13:                                               ; preds = %86, %11
  %14 = phi i64 [ %87, %86 ], [ 0, %11 ]
  %15 = call i64 @strlen(i8* noundef nonnull %3) #7
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add i64 %15, -1
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @putchar(i32 84)
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = call i64 @strlen(i8* noundef nonnull %3) #7
  %30 = add i64 %29, -1
  %31 = icmp ugt i64 %30, %14
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 84
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @putchar(i32 65)
  br label %38

38:                                               ; preds = %36, %32, %28
  %39 = call i64 @strlen(i8* noundef nonnull %3) #7
  %40 = add i64 %39, -1
  %41 = icmp ugt i64 %40, %14
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 71
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @putchar(i32 67)
  br label %48

48:                                               ; preds = %46, %42, %38
  %49 = call i64 @strlen(i8* noundef nonnull %3) #7
  %50 = add i64 %49, -1
  %51 = icmp ugt i64 %50, %14
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 67
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 @putchar(i32 71)
  br label %58

58:                                               ; preds = %56, %52, %48
  %59 = call i64 @strlen(i8* noundef nonnull %3) #7
  %60 = add i64 %59, -1
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 65
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %68 = load i8, i8* %63, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i8 [ %68, %66 ], [ %64, %62 ]
  %71 = icmp eq i8 %70, 84
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %74 = load i8, i8* %63, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i8 [ %74, %72 ], [ %70, %69 ]
  %77 = icmp eq i8 %76, 71
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %80 = load i8, i8* %63, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i8 [ %80, %78 ], [ %76, %75 ]
  %83 = icmp eq i8 %82, 67
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %58, %84, %81
  %87 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
