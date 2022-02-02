; ModuleID = 'source-C-CXX/87/1341.c'
source_filename = "source-C-CXX/87/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isDigit(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = zext i1 %4 to i32
  %6 = select i1 %2, i32 -1, i32 %5
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %28, %0
  %4 = phi i8* [ %1, %0 ], [ %29, %28 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i8* [ %5, %3 ], [ %8, %6 ]
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp ne i8 %9, 0
  %11 = add i8 %9, -48
  %12 = icmp ugt i8 %11, 9
  %13 = and i1 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !8

14:                                               ; preds = %6
  %15 = icmp ult i8 %11, 10
  %16 = and i1 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14, %17
  %18 = phi i8 [ %23, %17 ], [ %9, %14 ]
  %19 = phi i8* [ %22, %17 ], [ %8, %14 ]
  %20 = zext i8 %18 to i32
  %21 = tail call i32 @putchar(i32 %20)
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 0
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = and i1 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !10

28:                                               ; preds = %17, %14
  %29 = phi i8* [ %8, %14 ], [ %22, %17 ]
  %30 = tail call i32 @putchar(i32 10)
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %3, !llvm.loop !11

33:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
