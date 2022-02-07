; ModuleID = 'source-C-CXX/87/836.c'
source_filename = "source-C-CXX/87/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i8* [ %1, %0 ], [ %28, %26 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = add i8 %5, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @putchar(i32 %6)
  br label %26

13:                                               ; preds = %8, %23
  %14 = phi i8 [ %25, %23 ], [ %5, %8 ]
  %15 = phi i8* [ %24, %23 ], [ %4, %8 ]
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = add i8 %14, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @putchar(i32 10)
  %22 = getelementptr inbounds i8, i8* %15, i64 -1
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %15, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %13, !llvm.loop !8

26:                                               ; preds = %13, %11, %20
  %27 = phi i8* [ %4, %11 ], [ %22, %20 ], [ %4, %13 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  br label %3, !llvm.loop !10

29:                                               ; preds = %3
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
