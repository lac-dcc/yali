; ModuleID = 'source-C-CXX/22/717.c'
source_filename = "source-C-CXX/22/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %8, %11 ], [ %5, %0 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %1, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %1, i64 %7
  store i8 %13, i8* %14, align 1, !tbaa !5
  br label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = shl i64 %3, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 32, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 2
  store i8 0, i8* %20, align 1, !tbaa !5
  store i8 32, i8* %1, align 16, !tbaa !5
  %21 = shl i64 %3, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %45, %15
  %24 = phi i64 [ %47, %45 ], [ %22, %15 ]
  %25 = phi i32 [ %46, %45 ], [ %4, %15 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %45

32:                                               ; preds = %27, %38
  %33 = phi i64 [ %34, %38 ], [ %24, %27 ]
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = sext i8 %36 to i32
  %40 = tail call i32 @putchar(i32 %39)
  br label %32, !llvm.loop !10

41:                                               ; preds = %32
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @putchar(i32 32)
  br label %45

45:                                               ; preds = %27, %43, %41
  %46 = add nsw i32 %25, -1
  %47 = add nsw i64 %24, -1
  br label %23, !llvm.loop !11

48:                                               ; preds = %23
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
