; ModuleID = 'source-C-CXX/61/1414.c'
source_filename = "source-C-CXX/61/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @calloc(i64 10000, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %36, %0
  %6 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %7 = phi i32 [ %4, %0 ], [ %38, %36 ]
  %8 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  %15 = icmp eq i32 %6, 0
  %16 = and i1 %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %6, 1
  %19 = and i1 %18, %14
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = add nsw i32 %7, -1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %11, %20 ], [ %30, %26 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %1, i64 %24
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %27, align 1, !tbaa !5
  %30 = add nsw i64 %24, 1
  br label %23, !llvm.loop !8

31:                                               ; preds = %23
  %32 = sext i32 %7 to i64
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %8, -1
  br label %36

36:                                               ; preds = %17, %10, %31
  %37 = phi i32 [ 1, %31 ], [ 1, %10 ], [ 0, %17 ]
  %38 = phi i32 [ %21, %31 ], [ %7, %10 ], [ %7, %17 ]
  %39 = phi i32 [ %35, %31 ], [ %8, %10 ], [ %8, %17 ]
  %40 = add nsw i32 %39, 1
  br label %5, !llvm.loop !10

41:                                               ; preds = %5
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #7
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
