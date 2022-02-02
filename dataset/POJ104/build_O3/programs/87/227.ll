; ModuleID = 'source-C-CXX/87/227.c'
source_filename = "source-C-CXX/87/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pd(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %0, %20
  %6 = phi i8 [ %22, %20 ], [ %3, %0 ]
  %7 = phi i8* [ %21, %20 ], [ %1, %0 ]
  %8 = add i8 %6, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = zext i8 %6 to i32
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %7, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ 10, %12 ]
  %19 = tail call i32 @putchar(i32 %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds i8, i8* %7, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %5, !llvm.loop !8

24:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
