; ModuleID = 'source-C-CXX/61/1503.c'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %5 = phi i8* [ %1, %0 ], [ %10, %8 ]
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %4, 1
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  br label %3, !llvm.loop !8

11:                                               ; preds = %3, %40
  %12 = phi i32 [ %41, %40 ], [ %4, %3 ]
  %13 = phi i32 [ %42, %40 ], [ -2, %3 ]
  %14 = phi i32 [ %44, %40 ], [ 0, %3 ]
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  br label %45

19:                                               ; preds = %11
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = sub nsw i32 %14, %13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = add nsw i32 %12, -1
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %20, %27 ], [ %37, %33 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %1, i64 %31
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %34, align 1, !tbaa !5
  %37 = add nsw i64 %31, 1
  br label %30, !llvm.loop !10

38:                                               ; preds = %30
  %39 = add nsw i32 %14, -2
  br label %40

40:                                               ; preds = %19, %38, %24
  %41 = phi i32 [ %28, %38 ], [ %12, %24 ], [ %12, %19 ]
  %42 = phi i32 [ %14, %38 ], [ %14, %24 ], [ %13, %19 ]
  %43 = phi i32 [ %39, %38 ], [ %14, %24 ], [ %14, %19 ]
  %44 = add nsw i32 %43, 1
  br label %11, !llvm.loop !11

45:                                               ; preds = %16, %48
  %46 = phi i8* [ %52, %48 ], [ %1, %16 ]
  %47 = icmp ult i8* %46, %18
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i8, i8* %46, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @putchar(i32 %50)
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %45
  tail call void @free(i8* %1) #5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
