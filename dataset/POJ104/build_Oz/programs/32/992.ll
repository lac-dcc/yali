; ModuleID = 'source-C-CXX/32/992.c'
source_filename = "source-C-CXX/32/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %12

12:                                               ; preds = %64, %10
  %13 = phi i64 [ %65, %64 ], [ 0, %10 ]
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  %17 = add i64 %14, -1
  %18 = icmp ugt i64 %17, %13
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 65
  br i1 %18, label %22, label %43

22:                                               ; preds = %16
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  %24 = call i32 @putchar(i32 84)
  %25 = load i8, i8* %19, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i8 [ %25, %23 ], [ %20, %22 ]
  %28 = icmp eq i8 %27, 84
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @putchar(i32 65)
  %31 = load i8, i8* %19, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i8 [ %31, %29 ], [ %27, %26 ]
  %34 = icmp eq i8 %33, 67
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 71)
  %37 = load i8, i8* %19, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i8 [ %37, %35 ], [ %33, %32 ]
  %40 = icmp eq i8 %39, 71
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = call i32 @putchar(i32 67)
  br label %64

43:                                               ; preds = %16
  br i1 %21, label %44, label %47

44:                                               ; preds = %43
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %46 = load i8, i8* %19, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i8 [ %46, %44 ], [ %20, %43 ]
  %49 = icmp eq i8 %48, 84
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %52 = load i8, i8* %19, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i8 [ %52, %50 ], [ %48, %47 ]
  %55 = icmp eq i8 %54, 67
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %58 = load i8, i8* %19, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i8 [ %58, %56 ], [ %54, %53 ]
  %61 = icmp eq i8 %60, 71
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %41, %38, %62, %59
  %65 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

66:                                               ; preds = %12
  %67 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

68:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
