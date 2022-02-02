; ModuleID = 'source-C-CXX/90/186.c'
source_filename = "source-C-CXX/90/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = and i64 %4, 1
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = sub nsw i64 %10, %12
  br label %16

16:                                               ; preds = %68, %14
  %17 = phi i64 [ 0, %14 ], [ %71, %68 ]
  %18 = phi i64 [ %15, %14 ], [ %72, %68 ]
  %19 = icmp eq i64 %17, %9
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i8, i8* %11, align 1, !tbaa !5
  %22 = load i8, i8* %1, align 16, !tbaa !5
  %23 = add i8 %22, %21
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %1, i64 %17
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, %26
  br label %30

30:                                               ; preds = %20, %24
  %31 = phi i8 [ %23, %20 ], [ %29, %24 ]
  %32 = getelementptr inbounds i8, i8* %2, i64 %17
  store i8 %31, i8* %32, align 2
  %33 = or i64 %17, 1
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %64, label %58

35:                                               ; preds = %68, %7
  %36 = phi i64 [ 0, %7 ], [ %71, %68 ]
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, %9
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %1, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %42
  br label %50

46:                                               ; preds = %38
  %47 = load i8, i8* %11, align 1, !tbaa !5
  %48 = load i8, i8* %1, align 16, !tbaa !5
  %49 = add i8 %48, %47
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i8 [ %49, %46 ], [ %45, %40 ]
  %52 = getelementptr inbounds i8, i8* %2, i64 %36
  store i8 %51, i8* %52, align 1
  br label %53

53:                                               ; preds = %50, %35, %0
  %54 = shl i64 %4, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i8, i8* %2, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret i32 0

58:                                               ; preds = %30
  %59 = getelementptr inbounds i8, i8* %1, i64 %33
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = add i8 %62, %60
  br label %68

64:                                               ; preds = %30
  %65 = load i8, i8* %11, align 1, !tbaa !5
  %66 = load i8, i8* %1, align 16, !tbaa !5
  %67 = add i8 %66, %65
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i8 [ %67, %64 ], [ %63, %58 ]
  %70 = getelementptr inbounds i8, i8* %2, i64 %33
  store i8 %69, i8* %70, align 1
  %71 = add nuw nsw i64 %17, 2
  %72 = add i64 %18, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %35, label %16, !llvm.loop !8
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
