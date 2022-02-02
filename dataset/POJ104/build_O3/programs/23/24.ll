; ModuleID = 'source-C-CXX/23/24.c'
source_filename = "source-C-CXX/23/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @search(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %2
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %55, label %9

5:                                                ; preds = %39
  %6 = sext i32 %44 to i64
  %7 = getelementptr inbounds i8, i8* %42, i64 %6
  %8 = icmp sgt i32 %44, 0
  br i1 %8, label %48, label %55

9:                                                ; preds = %1, %39
  %10 = phi i32 [ %45, %39 ], [ 100, %1 ]
  %11 = phi i32 [ %44, %39 ], [ 0, %1 ]
  %12 = phi i8* [ %43, %39 ], [ undef, %1 ]
  %13 = phi i8* [ %42, %39 ], [ undef, %1 ]
  %14 = phi i8* [ %46, %39 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %1 ]
  %15 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %1 ]
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp slt i8 %16, 65
  %18 = add i8 %16, -91
  %19 = icmp ult i8 %18, 6
  %20 = or i1 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %9
  %22 = icmp sgt i8 %16, 122
  %23 = icmp eq i8* %14, %3
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %9
  %26 = ptrtoint i8* %14 to i64
  %27 = ptrtoint i8* %15 to i64
  %28 = sub i64 %26, %27
  %29 = sext i32 %11 to i64
  %30 = icmp sgt i64 %28, %29
  %31 = trunc i64 %28 to i32
  %32 = select i1 %30, i8* %15, i8* %13
  %33 = select i1 %30, i32 %31, i32 %11
  %34 = sext i32 %10 to i64
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i8* %15, i8* %12
  %37 = select i1 %35, i32 %31, i32 %10
  %38 = getelementptr inbounds i8, i8* %14, i64 1
  br label %39

39:                                               ; preds = %21, %25
  %40 = phi i8* [ %38, %25 ], [ %15, %21 ]
  %41 = phi i8* [ %38, %25 ], [ %14, %21 ]
  %42 = phi i8* [ %32, %25 ], [ %13, %21 ]
  %43 = phi i8* [ %36, %25 ], [ %12, %21 ]
  %44 = phi i32 [ %33, %25 ], [ %11, %21 ]
  %45 = phi i32 [ %37, %25 ], [ %10, %21 ]
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  %47 = icmp ugt i8* %46, %3
  br i1 %47, label %5, label %9, !llvm.loop !8

48:                                               ; preds = %5, %48
  %49 = phi i8* [ %53, %48 ], [ %42, %5 ]
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 %51)
  %53 = getelementptr inbounds i8, i8* %49, i64 1
  %54 = icmp ult i8* %53, %7
  br i1 %54, label %48, label %55, !llvm.loop !10

55:                                               ; preds = %48, %1, %5
  %56 = phi i32 [ %45, %5 ], [ 100, %1 ], [ %45, %48 ]
  %57 = phi i8* [ %43, %5 ], [ undef, %1 ], [ %43, %48 ]
  %58 = tail call i32 @putchar(i32 10)
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %62
  %63 = phi i8* [ %67, %62 ], [ %57, %55 ]
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @putchar(i32 %65)
  %67 = getelementptr inbounds i8, i8* %63, i64 1
  %68 = icmp ult i8* %67, %60
  br i1 %68, label %62, label %69, !llvm.loop !11

69:                                               ; preds = %62, %55
  %70 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @search(i32 %3)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
