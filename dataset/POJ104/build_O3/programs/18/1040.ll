; ModuleID = 'source-C-CXX/18/1040.c'
source_filename = "source-C-CXX/18/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #8
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #8
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #8
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %13, %10 ], [ %21, %19 ]
  %16 = phi i64 [ 0, %10 ], [ %22, %19 ]
  %17 = getelementptr inbounds i8, i8* %1, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %23
    i8 0, label %23
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %2, i64 %16
  store i8 %18, i8* %20, align 1, !tbaa !5
  %21 = add i64 %15, 1
  %22 = add nuw i64 %16, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %14, %14
  %24 = trunc i64 %15 to i32
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds i8, i8* %2, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %2, i8* noundef nonnull dereferenceable(1) %3) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %2, i8* noundef nonnull dereferenceable(1) %4) #8
  br label %31

31:                                               ; preds = %29, %23
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @putchar(i32 32)
  br label %35

35:                                               ; preds = %33, %31
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %37 = add nuw nsw i64 %25, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %2, i8 0, i64 %37, i1 false)
  %38 = add nuw nsw i32 %12, 1
  %39 = add nsw i32 %24, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %10, !llvm.loop !10

44:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
