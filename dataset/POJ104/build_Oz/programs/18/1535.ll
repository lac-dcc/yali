; ModuleID = 'source-C-CXX/18/1535.c'
source_filename = "source-C-CXX/18/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [101 x i8] zeroinitializer, align 16
@len_str = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = dso_local global [101 x i8] zeroinitializer, align 16
@b = dso_local global [101 x i8] zeroinitializer, align 16
@len_a = dso_local local_unnamed_addr global i32 0, align 4
@len_b = dso_local local_unnamed_addr global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len_str, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #6
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len_a, align 4, !tbaa !5
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @len_b, align 4, !tbaa !5
  %9 = load i32, i32* @i, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ %42, %29 ], [ %9, %0 ]
  %12 = load i32, i32* @len_str, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  store i32 0, i32* @pos, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %24, %14
  %16 = phi i32 [ %26, %24 ], [ 0, %14 ]
  %17 = phi i32 [ %25, %24 ], [ %11, %14 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp ne i8 %20, 32
  %22 = icmp slt i32 %17, %12
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = add nsw i32 %17, 1
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = add nuw nsw i32 %16, 1
  store i32 %26, i32* @pos, align 4, !tbaa !5
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %27
  store i8 %20, i8* %28, align 1, !tbaa !9
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0)
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %34) #7
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = load i32, i32* @len_str, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 10, i32 32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = load i32, i32* @i, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4, !tbaa !5
  br label %10, !llvm.loop !12

43:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
