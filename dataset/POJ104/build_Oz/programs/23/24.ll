; ModuleID = 'source-C-CXX/23/24.c'
source_filename = "source-C-CXX/23/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @search(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %2
  br label %4

4:                                                ; preds = %39, %1
  %5 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %1 ], [ %40, %39 ]
  %6 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %1 ], [ %46, %39 ]
  %7 = phi i8* [ undef, %1 ], [ %42, %39 ]
  %8 = phi i8* [ undef, %1 ], [ %43, %39 ]
  %9 = phi i32 [ 0, %1 ], [ %44, %39 ]
  %10 = phi i32 [ 100, %1 ], [ %45, %39 ]
  %11 = icmp ugt i8* %6, %3
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  br label %47

15:                                               ; preds = %4
  %16 = load i8, i8* %6, align 1, !tbaa !5
  %17 = icmp slt i8 %16, 65
  %18 = add i8 %16, -91
  %19 = icmp ult i8 %18, 6
  %20 = or i1 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i8 %16, 122
  %23 = icmp eq i8* %6, %3
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %15
  %26 = ptrtoint i8* %6 to i64
  %27 = ptrtoint i8* %5 to i64
  %28 = sub i64 %26, %27
  %29 = sext i32 %9 to i64
  %30 = icmp sgt i64 %28, %29
  %31 = trunc i64 %28 to i32
  %32 = select i1 %30, i8* %5, i8* %7
  %33 = select i1 %30, i32 %31, i32 %9
  %34 = sext i32 %10 to i64
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i8* %5, i8* %8
  %37 = select i1 %35, i32 %31, i32 %10
  %38 = getelementptr inbounds i8, i8* %6, i64 1
  br label %39

39:                                               ; preds = %21, %25
  %40 = phi i8* [ %38, %25 ], [ %5, %21 ]
  %41 = phi i8* [ %38, %25 ], [ %6, %21 ]
  %42 = phi i8* [ %32, %25 ], [ %7, %21 ]
  %43 = phi i8* [ %36, %25 ], [ %8, %21 ]
  %44 = phi i32 [ %33, %25 ], [ %9, %21 ]
  %45 = phi i32 [ %37, %25 ], [ %10, %21 ]
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  br label %4, !llvm.loop !8

47:                                               ; preds = %12, %50
  %48 = phi i8* [ %54, %50 ], [ %7, %12 ]
  %49 = icmp ult i8* %48, %14
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i8, i8* %48, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds i8, i8* %48, i64 1
  br label %47, !llvm.loop !10

55:                                               ; preds = %47
  %56 = tail call i32 @putchar(i32 10)
  %57 = sext i32 %10 to i64
  %58 = getelementptr inbounds i8, i8* %8, i64 %57
  br label %59

59:                                               ; preds = %62, %55
  %60 = phi i8* [ %8, %55 ], [ %66, %62 ]
  %61 = icmp ult i8* %60, %58
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i8, i8* %60, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @putchar(i32 %64)
  %66 = getelementptr inbounds i8, i8* %60, i64 1
  br label %59, !llvm.loop !11

67:                                               ; preds = %59
  %68 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @search(i32 %3) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
