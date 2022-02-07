; ModuleID = 'source-C-CXX/6/1007.c'
source_filename = "source-C-CXX/6/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@str = dso_local global [256 x i8] zeroinitializer, align 16
@sub = dso_local global [256 x i8] zeroinitializer, align 16
@repl = dso_local global [256 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 0, %0 ], [ %10, %11 ]
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, %6
  %10 = add nuw i64 %4, 1
  br i1 %9, label %12, label %11

11:                                               ; preds = %8, %28
  br label %3, !llvm.loop !8

12:                                               ; preds = %8
  %13 = trunc i64 %10 to i32
  store i32 %13, i32* @k, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %25, %12
  %15 = phi i32 [ %26, %25 ], [ %13, %12 ]
  %16 = phi i64 [ %27, %25 ], [ 1, %12 ]
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = add nsw i32 %15, 1
  store i32 %26, i32* @k, align 4, !tbaa !10
  %27 = add nuw i64 %16, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %20
  %29 = trunc i64 %16 to i32
  store i32 %29, i32* @j, align 4, !tbaa !10
  br label %11

30:                                               ; preds = %14
  %31 = trunc i64 %4 to i32
  %32 = trunc i64 %16 to i32
  store i32 %31, i32* @i, align 4, !tbaa !10
  store i32 %32, i32* @j, align 4, !tbaa !10
  br label %35

33:                                               ; preds = %3
  %34 = trunc i64 %4 to i32
  store i32 %34, i32* @i, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %35, %48
  %38 = phi i32 [ %49, %48 ], [ %36, %35 ]
  %39 = phi i64 [ %50, %48 ], [ 0, %35 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  store i8 %41, i8* %45, align 1, !tbaa !5
  %49 = add nsw i32 %38, 1
  store i32 %49, i32* @i, align 4, !tbaa !10
  %50 = add nuw i64 %39, 1
  br label %37, !llvm.loop !13

51:                                               ; preds = %43, %37
  %52 = trunc i64 %39 to i32
  store i32 %52, i32* @m, align 4, !tbaa !10
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0))
  %54 = tail call i32 @getchar() #3
  %55 = tail call i32 @getchar() #3
  %56 = tail call i32 @getchar() #3
  %57 = tail call i32 @getchar() #3
  %58 = tail call i32 @getchar() #3
  %59 = tail call i32 @getchar() #3
  %60 = tail call i32 @getchar() #3
  %61 = tail call i32 @getchar() #3
  %62 = tail call i32 @getchar() #3
  %63 = tail call i32 @getchar() #3
  %64 = tail call i32 @getchar() #3
  %65 = tail call i32 @getchar() #3
  %66 = tail call i32 @getchar() #3
  %67 = tail call i32 @getchar() #3
  %68 = tail call i32 @getchar() #3
  %69 = tail call i32 @getchar() #3
  %70 = tail call i32 @getchar() #3
  %71 = tail call i32 @getchar() #3
  %72 = tail call i32 @getchar() #3
  %73 = tail call i32 @getchar() #3
  %74 = tail call i32 @getchar() #3
  %75 = tail call i32 @getchar() #3
  %76 = tail call i32 @getchar() #3
  %77 = tail call i32 @getchar() #3
  %78 = tail call i32 @getchar() #3
  %79 = tail call i32 @getchar() #3
  %80 = tail call i32 @getchar() #3
  %81 = tail call i32 @getchar() #3
  %82 = tail call i32 @getchar() #3
  %83 = tail call i32 @getchar() #3
  %84 = tail call i32 @getchar() #3
  %85 = tail call i32 @getchar() #3
  %86 = tail call i32 @getchar() #3
  %87 = tail call i32 @getchar() #3
  %88 = tail call i32 @getchar() #3
  %89 = tail call i32 @getchar() #3
  %90 = tail call i32 @getchar() #3
  %91 = tail call i32 @getchar() #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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
