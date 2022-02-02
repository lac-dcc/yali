; ModuleID = 'source-C-CXX/61/1447.c'
source_filename = "source-C-CXX/61/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = tail call noalias align 16 i8* @calloc(i64 %6, i64 1) #5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %0
  %10 = and i64 %3, 4294967295
  %11 = and i64 %3, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %68, %13
  %16 = phi i64 [ 0, %13 ], [ %71, %68 ]
  %17 = phi i32 [ 0, %13 ], [ %70, %68 ]
  %18 = phi i32 [ 0, %13 ], [ %69, %68 ]
  %19 = phi i64 [ %14, %13 ], [ %72, %68 ]
  %20 = getelementptr inbounds i8, i8* %1, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15, %23
  %26 = phi i8 [ 32, %23 ], [ %21, %15 ]
  %27 = phi i32 [ 1, %23 ], [ 0, %15 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds i8, i8* %7, i64 %28
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi i32 [ 1, %23 ], [ %27, %25 ]
  %33 = phi i32 [ %17, %23 ], [ %30, %25 ]
  %34 = or i64 %16, 1
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %60, label %62

38:                                               ; preds = %68, %9
  %39 = phi i32 [ undef, %9 ], [ %70, %68 ]
  %40 = phi i64 [ 0, %9 ], [ %71, %68 ]
  %41 = phi i32 [ 0, %9 ], [ %70, %68 ]
  %42 = phi i32 [ 0, %9 ], [ %69, %68 ]
  %43 = icmp eq i64 %11, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, i8* %1, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %44
  %51 = phi i8 [ 32, %48 ], [ %46, %44 ]
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds i8, i8* %7, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %41, 1
  br label %55

55:                                               ; preds = %38, %48, %50, %0
  %56 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %41, %48 ], [ %54, %50 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %7, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  ret i32 0

60:                                               ; preds = %31
  %61 = icmp eq i32 %32, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %31
  %63 = phi i8 [ 32, %60 ], [ %36, %31 ]
  %64 = phi i32 [ 1, %60 ], [ 0, %31 ]
  %65 = sext i32 %33 to i64
  %66 = getelementptr inbounds i8, i8* %7, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %33, 1
  br label %68

68:                                               ; preds = %62, %60
  %69 = phi i32 [ 1, %60 ], [ %64, %62 ]
  %70 = phi i32 [ %33, %60 ], [ %67, %62 ]
  %71 = add nuw nsw i64 %16, 2
  %72 = add i64 %19, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %38, label %15, !llvm.loop !8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
