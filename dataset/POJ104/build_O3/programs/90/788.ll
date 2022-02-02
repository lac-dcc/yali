; ModuleID = 'source-C-CXX/90/788.c'
source_filename = "source-C-CXX/90/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %4 = load i8, i8* %1, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %13

6:                                                ; preds = %13
  %7 = and i64 %23, 4294967295
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = phi i8 [ %25, %13 ], [ %4, %0 ]
  %16 = phi i8* [ %24, %13 ], [ %1, %0 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i8 %4, i8 %18
  %21 = add i8 %20, %15
  %22 = getelementptr inbounds i8, i8* %2, i64 %14
  store i8 %21, i8* %22, align 1
  %23 = add nuw i64 %14, 1
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %6, label %13

27:                                               ; preds = %8, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %8 ]
  %29 = phi i8 [ %34, %27 ], [ %11, %8 ]
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw i64 %28, 1
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !8

36:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
