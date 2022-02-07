; ModuleID = 'source-C-CXX/44/872.c'
source_filename = "source-C-CXX/44/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to i8**
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noalias align 16 dereferenceable_or_null(51) i8* @malloc(i64 51) #4
  %8 = getelementptr inbounds i8*, i8** %2, i64 %4
  store i8* %7, i8** %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3
  %11 = load i8*, i8** %2, align 16, !tbaa !5
  %12 = getelementptr inbounds i8*, i8** %2, i64 1
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %13) #5
  %15 = getelementptr inbounds i8*, i8** %2, i64 2
  br label %16

16:                                               ; preds = %44, %10
  %17 = phi i64 [ %45, %44 ], [ 0, %10 ]
  %18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #6
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %13, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = load i8, i8* %11, align 1, !tbaa !11
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load i8*, i8** %15, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ %37, %31 ], [ 0, %25 ]
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %26, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !11
  %33 = add nuw nsw i64 %28, %17
  %34 = getelementptr inbounds i8, i8* %13, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %27
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %26) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = trunc i64 %17 to i32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #5
  br label %46

44:                                               ; preds = %20, %38
  %45 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

46:                                               ; preds = %16, %41
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
