; ModuleID = 'source-C-CXX/90/782.c'
source_filename = "source-C-CXX/90/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %4, 4294967295
  %12 = and i64 %4, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = sub nsw i64 %11, %12
  br label %31

16:                                               ; preds = %31, %7
  %17 = phi i64 [ 0, %7 ], [ %51, %31 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, %10
  %21 = getelementptr inbounds i8, i8* %1, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = select i1 %20, i8* %23, i8* %1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, %22
  %27 = getelementptr inbounds i8, i8* %2, i64 %17
  store i8 %26, i8* %27, align 1
  br label %28

28:                                               ; preds = %16, %19
  br i1 %6, label %29, label %62

29:                                               ; preds = %28
  %30 = and i64 %4, 4294967295
  br label %54

31:                                               ; preds = %31, %14
  %32 = phi i64 [ 0, %14 ], [ %51, %31 ]
  %33 = phi i64 [ %15, %14 ], [ %52, %31 ]
  %34 = icmp slt i64 %32, %10
  %35 = getelementptr inbounds i8, i8* %1, i64 %32
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 1
  %38 = select i1 %34, i8* %37, i8* %1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, %36
  %41 = getelementptr inbounds i8, i8* %2, i64 %32
  store i8 %40, i8* %41, align 2
  %42 = or i64 %32, 1
  %43 = icmp slt i64 %42, %10
  %44 = getelementptr inbounds i8, i8* %1, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = select i1 %43, i8* %46, i8* %1
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = add i8 %48, %45
  %50 = getelementptr inbounds i8, i8* %2, i64 %42
  store i8 %49, i8* %50, align 1
  %51 = add nuw nsw i64 %32, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %16, label %31, !llvm.loop !8

54:                                               ; preds = %29, %54
  %55 = phi i64 [ 0, %29 ], [ %60, %54 ]
  %56 = getelementptr inbounds i8, i8* %2, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = tail call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %54, !llvm.loop !10

62:                                               ; preds = %54, %0, %28
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
