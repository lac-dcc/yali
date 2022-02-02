; ModuleID = 'source-C-CXX/90/191.c'
source_filename = "source-C-CXX/90/191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = getelementptr inbounds i8, i8* %2, i64 %8
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %0
  %13 = add i64 %4, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %4, 4294967295
  br label %19

16:                                               ; preds = %33
  br i1 %11, label %17, label %44

17:                                               ; preds = %16
  %18 = and i64 %4, 4294967295
  br label %36

19:                                               ; preds = %12, %33
  %20 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8, i8* %9, align 1, !tbaa !5
  %24 = load i8, i8* %1, align 16, !tbaa !5
  %25 = add i8 %24, %23
  store i8 %25, i8* %10, align 1, !tbaa !5
  br label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %1, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, %28
  %32 = getelementptr inbounds i8, i8* %2, i64 %20
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %22, %26
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %16, label %19, !llvm.loop !8

36:                                               ; preds = %17, %36
  %37 = phi i64 [ 0, %17 ], [ %42, %36 ]
  %38 = getelementptr inbounds i8, i8* %2, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %36, %0, %16
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
