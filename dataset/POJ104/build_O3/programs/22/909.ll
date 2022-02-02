; ModuleID = 'source-C-CXX/22/909.c'
source_filename = "source-C-CXX/22/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(128) i8* @calloc(i64 128, i64 1) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = getelementptr i8, i8* %1, i64 1
  %8 = and i64 %3, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %7, i8* align 16 %1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %6, %0
  store i8 0, i8* %1, align 16, !tbaa !5
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  br label %13

13:                                               ; preds = %40, %9
  %14 = phi i8* [ %42, %40 ], [ %12, %9 ]
  %15 = ptrtoint i8* %14 to i64
  br label %16

16:                                               ; preds = %13, %19
  %17 = phi i8* [ %20, %19 ], [ %14, %13 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %21
    i8 0, label %21
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %17, i64 -1
  br label %16

21:                                               ; preds = %16, %16
  %22 = getelementptr i8, i8* %17, i64 1
  %23 = icmp ugt i8* %22, %14
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = ptrtoint i8* %17 to i64
  %26 = sub i64 %15, %25
  %27 = getelementptr i8, i8* %22, i64 %26
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i8* [ %33, %28 ], [ %22, %24 ]
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = icmp eq i8* %33, %27
  br i1 %34, label %35, label %28, !llvm.loop !8

35:                                               ; preds = %28
  %36 = load i8, i8* %17, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi i8 [ %36, %35 ], [ %18, %21 ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @putchar(i32 32)
  %42 = getelementptr inbounds i8, i8* %17, i64 -1
  br label %13

43:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
