; ModuleID = 'source-C-CXX/18/788.c'
source_filename = "source-C-CXX/18/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %9 = trunc i64 %8 to i32
  %10 = bitcast i8* %4 to i16*
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %0, %52
  %13 = phi i32 [ %40, %52 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = icmp eq i32 %13, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = add nsw i32 %13, 1
  %22 = select i1 %18, i32 0, i32 %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %29
  %25 = phi i64 [ %23, %20 ], [ %31, %29 ]
  %26 = phi i64 [ 0, %20 ], [ %32, %29 ]
  %27 = getelementptr inbounds i8, i8* %1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %33
    i8 0, label %33
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %4, i64 %26
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = add i64 %25, 1
  %32 = add nuw i64 %26, 1
  br label %24, !llvm.loop !8

33:                                               ; preds = %24, %24
  %34 = trunc i64 %25 to i32
  %35 = add nsw i32 %34, -1
  %36 = and i64 %26, 4294967295
  %37 = getelementptr inbounds i8, i8* %4, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %12, %33
  %39 = phi i32 [ %35, %33 ], [ %13, %12 ]
  %40 = add nsw i32 %39, 1
  %41 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #6
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %40, %9
  br i1 %42, label %44, label %49

44:                                               ; preds = %38
  br i1 %43, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %3)
  br label %52

47:                                               ; preds = %44
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  br label %52

49:                                               ; preds = %38
  %50 = select i1 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i8* %4)
  store i16 32, i16* %10, align 16
  br label %52

52:                                               ; preds = %45, %47, %49
  %53 = icmp slt i32 %40, %9
  br i1 %53, label %12, label %54, !llvm.loop !10

54:                                               ; preds = %52, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
