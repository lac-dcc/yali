; ModuleID = 'source-C-CXX/90/189.c'
source_filename = "source-C-CXX/90/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %8, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 101
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  %9 = add nuw nsw i64 %4, 1
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %3, !llvm.loop !8

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %8, %7 ], [ 101, %3 ]
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi i64 [ %28, %20 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %1, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, %22
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @putchar(i32 %26)
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, i8* %1, i64 %16
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %1, align 16, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, %32
  %36 = tail call i32 @putchar(i32 %35)
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
