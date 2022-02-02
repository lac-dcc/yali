; ModuleID = 'source-C-CXX/22/158.c'
source_filename = "source-C-CXX/22/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %10, %7 ], [ %2, %1 ]
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %6, label %7 [
    i8 32, label %11
    i8 0, label %11
  ]

7:                                                ; preds = %3
  %8 = sext i8 %6 to i32
  %9 = tail call i32 @putchar(i32 %8)
  %10 = add i64 %4, 1
  br label %3

11:                                               ; preds = %3, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi i64 [ %6, %5 ], [ %27, %25 ]
  %9 = phi i32 [ %3, %5 ], [ %10, %25 ]
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %25

15:                                               ; preds = %7, %19
  %16 = phi i64 [ %22, %19 ], [ %8, %7 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %23
    i8 0, label %23
  ]

19:                                               ; preds = %15
  %20 = sext i8 %18 to i32
  %21 = tail call i32 @putchar(i32 %20) #5
  %22 = add i64 %16, 1
  br label %15

23:                                               ; preds = %15, %15
  %24 = tail call i32 @putchar(i32 32)
  br label %25

25:                                               ; preds = %7, %23
  %26 = icmp sgt i64 %8, 1
  %27 = add nsw i64 %8, -1
  br i1 %26, label %7, label %28, !llvm.loop !8

28:                                               ; preds = %25, %0
  br label %29

29:                                               ; preds = %28, %33
  %30 = phi i64 [ %36, %33 ], [ 0, %28 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 32, label %37
    i8 0, label %37
  ]

33:                                               ; preds = %29
  %34 = sext i8 %32 to i32
  %35 = tail call i32 @putchar(i32 %34) #5
  %36 = add i64 %30, 1
  br label %29

37:                                               ; preds = %29, %29
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
