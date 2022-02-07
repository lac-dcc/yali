; ModuleID = 'source-C-CXX/6/1085.c'
source_filename = "source-C-CXX/6/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = dso_local global [305 x i8] zeroinitializer, align 16
@s2 = dso_local global [305 x i8] zeroinitializer, align 16
@s3 = dso_local global [305 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@kk = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0)) #4
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #5
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %8, %20
  %11 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, %6
  %15 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %11, %13 ], [ %9, %10 ]
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @j, align 4, !tbaa !10
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %9, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = trunc i64 %6 to i32
  store i32 %28, i32* @k, align 4, !tbaa !10
  store i32 1, i32* @kk, align 4, !tbaa !10
  br label %35

29:                                               ; preds = %22
  %30 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

31:                                               ; preds = %5
  %32 = trunc i64 %4 to i32
  store i32 %32, i32* @i, align 4, !tbaa !10
  %33 = load i32, i32* @kk, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %68

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %40
  %37 = phi i32 [ %47, %40 ], [ 0, %35 ]
  store i32 %37, i32* @i, align 4, !tbaa !10
  %38 = load i32, i32* @k, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = load i32, i32* @i, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %36
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0)) #4
  %50 = load i32, i32* @k, align 4, !tbaa !10
  %51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #5
  %52 = trunc i64 %51 to i32
  %53 = add i32 %50, %52
  br label %54

54:                                               ; preds = %59, %48
  %55 = phi i32 [ %53, %48 ], [ %65, %59 ]
  store i32 %55, i32* @i, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #5
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @putchar(i32 %62)
  %64 = load i32, i32* @i, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = tail call i32 @putchar(i32 10)
  br label %70

68:                                               ; preds = %31
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
