; ModuleID = 'source-C-CXX/61/1353.c'
source_filename = "source-C-CXX/61/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  br label %12

8:                                                ; preds = %32
  %9 = icmp sgt i32 %34, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = zext i32 %34 to i64
  br label %36

12:                                               ; preds = %6, %32
  %13 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %14 = phi i32 [ 0, %6 ], [ %34, %32 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %14, 1
  %22 = add nuw nsw i64 %13, 1
  br label %32

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %13, 1
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %18, %28, %23
  %33 = phi i64 [ %22, %18 ], [ %24, %28 ], [ %24, %23 ]
  %34 = phi i32 [ %21, %18 ], [ %31, %28 ], [ %14, %23 ]
  %35 = icmp eq i64 %33, %7
  br i1 %35, label %8, label %12, !llvm.loop !8

36:                                               ; preds = %10, %36
  %37 = phi i64 [ 0, %10 ], [ %42, %36 ]
  %38 = getelementptr inbounds i8, i8* %1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %36, %0, %8
  %45 = tail call i32 @putchar(i32 10)
  tail call void @free(i8* %1) #6
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
