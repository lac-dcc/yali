; ModuleID = 'source-C-CXX/87/757.c'
source_filename = "source-C-CXX/87/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias i8* @getmemory(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias align 16 i8* @malloc(i64 %2) #5
  ret i8* %3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(31) i8* @malloc(i64 31) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = ptrtoint i8* %1 to i64
  %7 = ptrtoint i8* %1 to i64
  br label %67

8:                                                ; preds = %0, %47
  %9 = phi i8 [ %51, %47 ], [ %3, %0 ]
  %10 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %11 = phi i8* [ %50, %47 ], [ %1, %0 ]
  %12 = phi i8* [ %48, %47 ], [ %1, %0 ]
  %13 = add i8 %9, -48
  %14 = icmp ugt i8 %13, 9
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = add nsw i32 %10, 1
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = xor i32 %10, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %11, i64 %23
  %25 = icmp eq i8* %12, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %12, i64 1
  %28 = icmp ugt i8* %27, %24
  br i1 %28, label %45, label %38

29:                                               ; preds = %21
  %30 = icmp ugt i8* %1, %24
  br i1 %30, label %45, label %31

31:                                               ; preds = %29, %31
  %32 = phi i8* [ %36, %31 ], [ %1, %29 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @putchar(i32 %34)
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = icmp ugt i8* %36, %24
  br i1 %37, label %45, label %31, !llvm.loop !8

38:                                               ; preds = %26, %38
  %39 = phi i8* [ %43, %38 ], [ %27, %26 ]
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = getelementptr inbounds i8, i8* %39, i64 1
  %44 = icmp ugt i8* %43, %24
  br i1 %44, label %45, label %38, !llvm.loop !10

45:                                               ; preds = %38, %31, %26, %29
  %46 = tail call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %45, %8, %15
  %48 = phi i8* [ %12, %15 ], [ %12, %8 ], [ %11, %45 ]
  %49 = phi i32 [ %16, %15 ], [ %10, %8 ], [ 0, %45 ]
  %50 = getelementptr inbounds i8, i8* %11, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %8, !llvm.loop !11

53:                                               ; preds = %47
  %54 = ptrtoint i8* %48 to i64
  %55 = ptrtoint i8* %50 to i64
  %56 = icmp eq i8* %48, %1
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = sext i32 %49 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, i8* %50, i64 %59
  %61 = getelementptr inbounds i8, i8* %48, i64 1
  %62 = icmp ult i8* %61, %60
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  %64 = add i64 %54, %58
  %65 = sub i64 %55, %64
  %66 = getelementptr i8, i8* %48, i64 %65
  br label %87

67:                                               ; preds = %5, %53
  %68 = phi i64 [ %7, %5 ], [ %55, %53 ]
  %69 = phi i64 [ %6, %5 ], [ %54, %53 ]
  %70 = phi i32 [ 0, %5 ], [ %49, %53 ]
  %71 = phi i8* [ %1, %5 ], [ %50, %53 ]
  %72 = sext i32 %70 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp ult i8* %1, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %67
  %77 = add i64 %69, %72
  %78 = sub i64 %68, %77
  %79 = getelementptr i8, i8* %1, i64 %78
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i8* [ %85, %80 ], [ %1, %76 ]
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = getelementptr inbounds i8, i8* %81, i64 1
  %86 = icmp eq i8* %85, %79
  br i1 %86, label %94, label %80, !llvm.loop !12

87:                                               ; preds = %63, %87
  %88 = phi i8* [ %92, %87 ], [ %61, %63 ]
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = tail call i32 @putchar(i32 %90)
  %92 = getelementptr inbounds i8, i8* %88, i64 1
  %93 = icmp eq i8* %92, %66
  br i1 %93, label %94, label %87, !llvm.loop !13

94:                                               ; preds = %87, %80, %57, %67
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
