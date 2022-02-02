; ModuleID = 'source-C-CXX/55/2987.c'
source_filename = "source-C-CXX/55/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(5) i8* @malloc(i64 5) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %0, %10
  %6 = phi i8* [ %11, %10 ], [ %1, %0 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %12
  %11 = phi i8* [ %7, %5 ], [ %1, %12 ]
  br label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = load i8, i8* %6, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @putchar(i32 %14) #5
  store i8 0, i8* %6, align 1, !tbaa !5
  %16 = load i8, i8* %1, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %10

18:                                               ; preds = %12, %0
  %19 = tail call i32 @putchar(i32 10) #5
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %13, %1
  %5 = tail call i32 @putchar(i32 10)
  ret void

6:                                                ; preds = %1, %11
  %7 = phi i8* [ %12, %11 ], [ %0, %1 ]
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6, %13
  %12 = phi i8* [ %8, %6 ], [ %0, %13 ]
  br label %6, !llvm.loop !8

13:                                               ; preds = %6
  %14 = load i8, i8* %7, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @putchar(i32 %15)
  store i8 0, i8* %7, align 1, !tbaa !5
  %17 = load i8, i8* %0, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %4, label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
