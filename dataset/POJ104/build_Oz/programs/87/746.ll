; ModuleID = 'source-C-CXX/87/746.c'
source_filename = "source-C-CXX/87/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = tail call i32 @getchar() #5
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, i8* %1, i64 %3
  store i8 %5, i8* %6, align 1, !tbaa !5
  %7 = add nuw i64 %3, 1
  %8 = and i32 %4, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %2, !llvm.loop !8

10:                                               ; preds = %2, %28
  %11 = phi i8* [ %30, %28 ], [ %1, %2 ]
  %12 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %13, 10
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = add i8 %13, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %26, label %28

21:                                               ; preds = %16
  %22 = tail call i32 @putchar(i32 %14)
  %23 = load i8, i8* %11, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %28

26:                                               ; preds = %19, %21
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %21, %19, %26
  %29 = phi i32 [ 1, %26 ], [ 1, %19 ], [ 0, %21 ]
  %30 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !10

31:                                               ; preds = %10
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
