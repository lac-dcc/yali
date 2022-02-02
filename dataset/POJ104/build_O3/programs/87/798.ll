; ModuleID = 'source-C-CXX/87/798.c'
source_filename = "source-C-CXX/87/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @calloc(i64 30, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %6, %28
  %9 = phi i64 [ 0, %6 ], [ %30, %28 ]
  %10 = phi i32 [ 0, %6 ], [ %29, %28 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp sgt i8 %12, 47
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = icmp slt i8 %12, 58
  %16 = icmp eq i32 %10, 2
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i32 @putchar(i32 10)
  %20 = load i8, i8* %11, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %18, %14, %8
  %22 = phi i8 [ %20, %18 ], [ %12, %14 ], [ %12, %8 ]
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = zext i8 %22 to i32
  %27 = tail call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i32 [ 1, %25 ], [ 2, %21 ]
  %30 = add nuw nsw i64 %9, 1
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %32, label %8, !llvm.loop !8

32:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
