; ModuleID = 'source-C-CXX/22/956.c'
source_filename = "source-C-CXX/22/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [1 x i8] zeroinitializer, align 1
@word = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = add i64 %2, -1
  %6 = getelementptr [100 x i8], [100 x i8]* @str, i64 0, i64 %5
  br label %11

7:                                                ; preds = %22
  %8 = icmp sgt i32 %23, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = zext i32 %23 to i64
  br label %26

11:                                               ; preds = %4, %22
  %12 = phi i8* [ %24, %22 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %4 ]
  %13 = phi i32 [ %23, %22 ], [ 0, %4 ]
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  store i8 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @a, i64 0, i64 0), align 1, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 %17, i64 0
  %19 = tail call i8* @strcat(i8* noundef nonnull %18, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1 x i8], [1 x i8]* @a, i64 0, i64 0)) #5
  br label %22

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %13, %16 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, i8* %12, i64 1
  %25 = icmp eq i8* %12, %6
  br i1 %25, label %7, label %11, !llvm.loop !8

26:                                               ; preds = %9, %26
  %27 = phi i64 [ %10, %9 ], [ %31, %26 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 %27, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = icmp sgt i64 %27, 1
  %31 = add nsw i64 %27, -1
  br i1 %30, label %26, label %32, !llvm.loop !10

32:                                               ; preds = %26, %0, %7
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 0, i64 0))
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
