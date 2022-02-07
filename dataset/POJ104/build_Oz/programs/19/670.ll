; ModuleID = 'source-C-CXX/19/670.c'
source_filename = "source-C-CXX/19/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %4

4:                                                ; preds = %43, %0
  %5 = phi i8* [ %3, %0 ], [ %37, %43 ]
  %6 = phi i8* [ %1, %0 ], [ %11, %43 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %6, i8* %2) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %45, label %9

9:                                                ; preds = %4, %15
  %10 = phi i32 [ %17, %15 ], [ 0, %4 ]
  %11 = phi i8* [ %18, %15 ], [ %6, %4 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %10, %13
  %17 = select i1 %16, i32 %13, i32 %10
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %9, %26
  %20 = phi i8* [ %27, %26 ], [ %6, %9 ]
  %21 = phi i8* [ %25, %26 ], [ %5, %9 ]
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %10, %23
  store i8 %22, i8* %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  br i1 %24, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  store i8 0, i8* %25, align 1, !tbaa !5
  %29 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %2) #5
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i8* [ %25, %28 ], [ %34, %30 ]
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  br i1 %33, label %35, label %30, !llvm.loop !11

35:                                               ; preds = %30, %41
  %36 = phi i8* [ %38, %41 ], [ %20, %30 ]
  %37 = phi i8* [ %42, %41 ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  store i8 %39, i8* %37, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  br label %35, !llvm.loop !12

43:                                               ; preds = %35
  store i8 0, i8* %37, align 1, !tbaa !5
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  br label %4, !llvm.loop !13

45:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
