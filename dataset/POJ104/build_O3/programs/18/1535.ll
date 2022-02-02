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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len_str, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #6
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len_a, align 4, !tbaa !5
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @len_b, align 4, !tbaa !5
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = load i32, i32* @len_str, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %0, %38
  %13 = phi i32 [ %53, %38 ], [ %9, %0 ]
  %14 = phi i32 [ %54, %38 ], [ %10, %0 ]
  store i32 0, i32* @pos, align 4, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp ne i8 %17, 32
  %19 = icmp slt i32 %13, %14
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = sext i32 %14 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %15, %21 ], [ %27, %23 ]
  %25 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %26 = phi i8 [ %17, %21 ], [ %31, %23 ]
  %27 = add nsw i64 %24, 1
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %25
  store i8 %26, i8* %29, align 1, !tbaa !9
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp ne i8 %31, 32
  %33 = icmp slt i64 %27, %22
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %23, label %35, !llvm.loop !10

35:                                               ; preds = %23
  %36 = trunc i64 %27 to i32
  %37 = trunc i64 %28 to i32
  store i32 %36, i32* @i, align 4, !tbaa !5
  store i32 %37, i32* @pos, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i64 [ %28, %35 ], [ 0, %12 ]
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0)) #6
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  %47 = load i32, i32* @i, align 4, !tbaa !5
  %48 = load i32, i32* @len_str, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 10, i32 32
  %51 = tail call i32 @putchar(i32 %50)
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = load i32, i32* @len_str, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %12, label %56, !llvm.loop !12

56:                                               ; preds = %38, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
