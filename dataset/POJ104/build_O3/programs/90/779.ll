; ModuleID = 'source-C-CXX/90/779.c'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %4 = load i8, i8* %1, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %44, label %10

6:                                                ; preds = %10
  %7 = zext i32 %13 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %12 = phi i8* [ %14, %10 ], [ %1, %0 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %6, label %10, !llvm.loop !8

17:                                               ; preds = %33
  %18 = getelementptr inbounds i8, i8* %2, i64 %7
  br label %37

19:                                               ; preds = %6, %33
  %20 = phi i8* [ %34, %33 ], [ %2, %6 ]
  %21 = phi i8* [ %35, %33 ], [ %1, %6 ]
  %22 = icmp eq i8* %21, %9
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, %24
  store i8 %27, i8* %20, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %20, i64 1
  br label %33

29:                                               ; preds = %19
  %30 = load i8, i8* %9, align 1, !tbaa !5
  %31 = load i8, i8* %1, align 16, !tbaa !5
  %32 = add i8 %31, %30
  store i8 %32, i8* %20, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i8* [ %28, %23 ], [ %20, %29 ]
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = icmp ult i8* %35, %8
  br i1 %36, label %19, label %17, !llvm.loop !10

37:                                               ; preds = %17, %37
  %38 = phi i8* [ %42, %37 ], [ %2, %17 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = getelementptr inbounds i8, i8* %38, i64 1
  %43 = icmp ult i8* %42, %18
  br i1 %43, label %37, label %44, !llvm.loop !11

44:                                               ; preds = %37, %0
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
