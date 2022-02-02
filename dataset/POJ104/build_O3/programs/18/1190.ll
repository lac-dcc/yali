; ModuleID = 'source-C-CXX/18/1190.c'
source_filename = "source-C-CXX/18/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(10201) i8* @calloc(i64 101, i64 101) #7
  %5 = bitcast i8* %4 to [101 x i8]*
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %2, i8* %3)
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %23 [
    i8 0, label %14
    i8 32, label %21
  ]

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4)
  br label %54

18:                                               ; preds = %14
  %19 = add nuw i32 %11, 1
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %8
  %22 = add nsw i32 %11, 1
  br label %28

23:                                               ; preds = %8
  %24 = sext i32 %11 to i64
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 %24, i64 %25
  store i8 %13, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %21, %23
  %29 = phi i32 [ 0, %21 ], [ %27, %23 ]
  %30 = phi i32 [ %22, %21 ], [ %11, %23 ]
  %31 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

32:                                               ; preds = %18, %39
  %33 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 %33, i64 0
  %35 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull dereferenceable(1) %2) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull dereferenceable(1) %3) #7
  br label %39

39:                                               ; preds = %32, %37
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %32, !llvm.loop !10

42:                                               ; preds = %39
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4)
  %44 = icmp slt i32 %11, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %11, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 1, %45 ], [ %52, %48 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 %49, i64 0
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %54, label %48, !llvm.loop !11

54:                                               ; preds = %48, %16, %42
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
