; ModuleID = 'source-C-CXX/22/984.c'
source_filename = "source-C-CXX/22/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i8] zeroinitializer, align 16
@start = dso_local local_unnamed_addr global i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 8
@move = dso_local local_unnamed_addr global i8* null, align 8
@flag1 = dso_local local_unnamed_addr global i8* null, align 8
@flag2 = dso_local local_unnamed_addr global i8* null, align 8
@lenth = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i8*, i8** @move, align 8, !tbaa !5
  %2 = load i8*, i8** @start, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  %4 = load i8*, i8** @flag1, align 8, !tbaa !5
  br i1 %3, label %19, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, i8* %4, i64 1
  %7 = load i8*, i8** @flag2, align 8, !tbaa !5
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5, %9
  %10 = phi i8* [ %14, %9 ], [ %6, %5 ]
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  %15 = load i8*, i8** @flag2, align 8, !tbaa !5
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %9, label %17, !llvm.loop !10

17:                                               ; preds = %9, %5
  %18 = tail call i32 @putchar(i32 32)
  br label %30

19:                                               ; preds = %0
  %20 = load i8*, i8** @flag2, align 8, !tbaa !5
  %21 = icmp ult i8* %4, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %22
  %23 = phi i8* [ %27, %22 ], [ %4, %19 ]
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @putchar(i32 %25)
  %27 = getelementptr inbounds i8, i8* %23, i64 1
  %28 = load i8*, i8** @flag2, align 8, !tbaa !5
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %22, label %30, !llvm.loop !12

30:                                               ; preds = %22, %19, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @lenth, align 4, !tbaa !13
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8* %7, i8** @move, align 8, !tbaa !5
  store i8* %6, i8** @flag1, align 8, !tbaa !5
  %8 = load i8*, i8** @start, align 8, !tbaa !5
  %9 = icmp ult i8* %7, %8
  br i1 %9, label %47, label %10

10:                                               ; preds = %0, %42
  %11 = phi i8* [ %45, %42 ], [ %8, %0 ]
  %12 = phi i8* [ %44, %42 ], [ %7, %0 ]
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 32
  %15 = icmp eq i8* %12, %11
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  %18 = load i8*, i8** @flag1, align 8, !tbaa !5
  store i8* %18, i8** @flag2, align 8, !tbaa !5
  store i8* %12, i8** @flag1, align 8, !tbaa !5
  br i1 %15, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %12, i64 1
  %21 = icmp ult i8* %20, %18
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %22
  %23 = phi i8* [ %27, %22 ], [ %20, %19 ]
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @putchar(i32 %25) #5
  %27 = getelementptr inbounds i8, i8* %23, i64 1
  %28 = load i8*, i8** @flag2, align 8, !tbaa !5
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %22, label %30, !llvm.loop !10

30:                                               ; preds = %22, %19
  %31 = tail call i32 @putchar(i32 32) #5
  br label %42

32:                                               ; preds = %17
  %33 = icmp ult i8* %11, %18
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %34
  %35 = phi i8* [ %39, %34 ], [ %11, %32 ]
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37) #5
  %39 = getelementptr inbounds i8, i8* %35, i64 1
  %40 = load i8*, i8** @flag2, align 8, !tbaa !5
  %41 = icmp ult i8* %39, %40
  br i1 %41, label %34, label %42, !llvm.loop !12

42:                                               ; preds = %34, %32, %30, %10
  %43 = load i8*, i8** @move, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  store i8* %44, i8** @move, align 8, !tbaa !5
  %45 = load i8*, i8** @start, align 8, !tbaa !5
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %47, label %10, !llvm.loop !15

47:                                               ; preds = %42, %0
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
