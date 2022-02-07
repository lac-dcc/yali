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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i8*, i8** @move, align 8, !tbaa !5
  %2 = load i8*, i8** @start, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  %4 = load i8*, i8** @flag1, align 8, !tbaa !5
  br i1 %3, label %16, label %5

5:                                                ; preds = %0, %10
  %6 = phi i8* [ %7, %10 ], [ %4, %0 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8*, i8** @flag2, align 8, !tbaa !5
  %9 = icmp ult i8* %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i8, i8* %7, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = tail call i32 @putchar(i32 32)
  br label %25

16:                                               ; preds = %0, %20
  %17 = phi i8* [ %24, %20 ], [ %4, %0 ]
  %18 = load i8*, i8** @flag2, align 8, !tbaa !5
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, i8* %17, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @putchar(i32 %22)
  %24 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !12

25:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i8* [ %24, %22 ], [ %8, %0 ]
  %11 = phi i8* [ %25, %22 ], [ %7, %0 ]
  %12 = icmp ult i8* %11, %10
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %11, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 32
  %16 = icmp eq i8* %11, %10
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i8*, i8** @flag1, align 8, !tbaa !5
  store i8* %19, i8** @flag2, align 8, !tbaa !5
  store i8* %11, i8** @flag1, align 8, !tbaa !5
  tail call void @print() #7
  %20 = load i8*, i8** @start, align 8, !tbaa !5
  %21 = load i8*, i8** @move, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi i8* [ %11, %13 ], [ %21, %18 ]
  %24 = phi i8* [ %10, %13 ], [ %20, %18 ]
  %25 = getelementptr inbounds i8, i8* %23, i64 -1
  store i8* %25, i8** @move, align 8, !tbaa !5
  br label %9, !llvm.loop !15

26:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
