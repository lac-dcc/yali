; ModuleID = 'source-C-CXX/6/885.c'
source_filename = "source-C-CXX/6/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  %9 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %3) #6
  %10 = ptrtoint i8* %9 to i64
  %11 = icmp eq i8* %9, null
  br i1 %11, label %77, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %1, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %10 to i32
  %17 = trunc i64 %2 to i32
  %18 = sub i32 %16, %17
  %19 = sub i64 %10, %2
  br label %20

20:                                               ; preds = %15, %26
  %21 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %22 = phi i8 [ %13, %15 ], [ %30, %26 ]
  %23 = phi i32 [ 0, %15 ], [ %28, %26 ]
  %24 = getelementptr inbounds i8, i8* %5, i64 %21
  store i8 %22, i8* %24, align 1, !tbaa !5
  %25 = icmp eq i64 %21, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = add nuw i64 %21, 1
  %28 = add nuw nsw i32 %23, 1
  %29 = getelementptr inbounds i8, i8* %1, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !8

32:                                               ; preds = %26, %20, %12
  %33 = phi i32 [ 0, %12 ], [ %18, %20 ], [ %28, %26 ]
  %34 = zext i32 %33 to i64
  %35 = load i8, i8* %4, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %32 ]
  %39 = phi i8 [ %44, %37 ], [ %35, %32 ]
  %40 = add nuw nsw i64 %38, %34
  %41 = getelementptr inbounds i8, i8* %5, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds i8, i8* %4, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %37, !llvm.loop !10

46:                                               ; preds = %37
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %50 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %51 = trunc i64 %50 to i32
  %52 = add i32 %33, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %48
  %58 = zext i32 %49 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %66, %59 ]
  %61 = phi i64 [ %53, %57 ], [ %65, %59 ]
  %62 = phi i8 [ %55, %57 ], [ %68, %59 ]
  %63 = add nuw i64 %60, %34
  %64 = getelementptr inbounds i8, i8* %5, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = add i64 %61, 1
  %66 = add nuw i64 %60, 1
  %67 = getelementptr inbounds i8, i8* %1, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !11

70:                                               ; preds = %59
  %71 = trunc i64 %66 to i32
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi i32 [ %49, %48 ], [ %71, %70 ]
  %74 = add nuw i32 %73, %33
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %5, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %0, %72
  %78 = phi i8* [ %5, %72 ], [ %1, %0 ]
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %78)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
