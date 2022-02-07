; ModuleID = 'source-C-CXX/87/756.c'
source_filename = "source-C-CXX/87/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias i8* @getmemory(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias align 16 i8* @malloc(i64 %2) #5
  ret i8* %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(31) i8* @malloc(i64 31) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %41, %0
  %4 = phi i8* [ %1, %0 ], [ %42, %41 ]
  %5 = phi i8* [ %1, %0 ], [ %44, %41 ]
  %6 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = add i8 %7, -48
  %11 = icmp ugt i8 %10, 9
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = add nsw i32 %6, 1
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = xor i32 %6, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %5, i64 %20
  %22 = icmp eq i8* %4, %1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18, %26
  %24 = phi i8* [ %30, %26 ], [ %1, %18 ]
  %25 = icmp ugt i8* %24, %21
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @putchar(i32 %28)
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  br label %23, !llvm.loop !8

31:                                               ; preds = %18, %35
  %32 = phi i8* [ %33, %35 ], [ %4, %18 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = icmp ugt i8* %33, %21
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  br label %31, !llvm.loop !10

39:                                               ; preds = %31, %23
  %40 = tail call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %39, %9, %12
  %42 = phi i8* [ %4, %12 ], [ %4, %9 ], [ %5, %39 ]
  %43 = phi i32 [ %13, %12 ], [ %6, %9 ], [ 0, %39 ]
  %44 = getelementptr inbounds i8, i8* %5, i64 1
  br label %3, !llvm.loop !11

45:                                               ; preds = %3
  %46 = icmp eq i8* %4, %1
  %47 = sext i32 %6 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, i8* %5, i64 %48
  br i1 %46, label %50, label %58

50:                                               ; preds = %45, %53
  %51 = phi i8* [ %57, %53 ], [ %1, %45 ]
  %52 = icmp ult i8* %51, %49
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @putchar(i32 %55)
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !12

58:                                               ; preds = %45, %62
  %59 = phi i8* [ %60, %62 ], [ %4, %45 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = icmp ult i8* %60, %49
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, i8* %60, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @putchar(i32 %64)
  br label %58, !llvm.loop !13

66:                                               ; preds = %58, %50
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
