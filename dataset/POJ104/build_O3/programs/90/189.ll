; ModuleID = 'source-C-CXX/90/189.c'
source_filename = "source-C-CXX/90/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %49, %0
  %4 = phi i64 [ 0, %0 ], [ %51, %49 ]
  %5 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %6 = add nuw nsw i64 %4, 1
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %42, !llvm.loop !8

10:                                               ; preds = %49
  %11 = add nuw nsw i32 %5, 2
  br label %14

12:                                               ; preds = %42
  %13 = add nuw nsw i32 %5, 1
  br label %14

14:                                               ; preds = %3, %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %3 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %47, %14
  %18 = phi i32 [ %15, %14 ], [ 100, %47 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ 0, %17 ], [ %29, %20 ]
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, %23
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @putchar(i32 %27)
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %20, !llvm.loop !10

31:                                               ; preds = %20
  %32 = zext i32 %18 to i64
  br label %33

33:                                               ; preds = %14, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %1, align 16, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, %37
  %41 = tail call i32 @putchar(i32 %40)
  ret void

42:                                               ; preds = %3
  %43 = add nuw nsw i64 %4, 2
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %12, label %47, !llvm.loop !8

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 101
  br i1 %48, label %17, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %5, 3
  %51 = add nuw nsw i64 %4, 3
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %10, label %3, !llvm.loop !8
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
