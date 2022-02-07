; ModuleID = 'source-C-CXX/90/177.c'
source_filename = "source-C-CXX/90/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i8* [ %2, %0 ], [ %13, %11 ]
  %6 = phi i8* [ %1, %0 ], [ %7, %11 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = load i8, i8* %6, align 1, !tbaa !5
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  %12 = add i8 %10, %8
  store i8 %12, i8* %5, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = load i8, i8* %1, align 16, !tbaa !5
  %16 = add i8 %15, %10
  store i8 %16, i8* %5, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 10, i8* %17, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i8* [ %2, %14 ], [ %25, %22 ]
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = sext i8 %20 to i32
  %24 = tail call i32 @putchar(i32 %23)
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  br label %18, !llvm.loop !10

26:                                               ; preds = %18
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
