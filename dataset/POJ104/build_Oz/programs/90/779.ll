; ModuleID = 'source-C-CXX/90/779.c'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i8* [ %1, %0 ], [ %15, %13 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  br label %16

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %6, 1
  %15 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %9, %34
  %17 = phi i8* [ %36, %34 ], [ %1, %9 ]
  %18 = phi i8* [ %35, %34 ], [ %2, %9 ]
  %19 = icmp ult i8* %17, %11
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %2, i64 %10
  br label %37

22:                                               ; preds = %16
  %23 = icmp eq i8* %17, %12
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load i8, i8* %17, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %17, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, %25
  store i8 %28, i8* %18, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %18, i64 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, i8* %12, align 1, !tbaa !5
  %32 = load i8, i8* %1, align 16, !tbaa !5
  %33 = add i8 %32, %31
  store i8 %33, i8* %18, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi i8* [ %29, %24 ], [ %18, %30 ]
  %36 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !10

37:                                               ; preds = %20, %40
  %38 = phi i8* [ %44, %40 ], [ %2, %20 ]
  %39 = icmp ult i8* %38, %21
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, i8* %38, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !9}
