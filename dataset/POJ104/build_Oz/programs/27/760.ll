; ModuleID = 'source-C-CXX/27/760.c'
source_filename = "source-C-CXX/27/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(2000) i8* @malloc(i64 2000) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %5

5:                                                ; preds = %41, %0
  %6 = phi i32 [ undef, %0 ], [ %42, %41 ]
  %7 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %8 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = add i32 %6, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %45

17:                                               ; preds = %5
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %10, i64 -1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp ne i8 %21, 32
  %23 = icmp eq i8 %11, 32
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %19, %17
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds i32, i32* %3, i64 %26
  store i32 0, i32* %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i32 [ %33, %32 ], [ 0, %25 ]
  %30 = phi i8 [ %36, %32 ], [ %11, %25 ]
  %31 = phi i64 [ %34, %32 ], [ %9, %25 ]
  switch i8 %30, label %32 [
    i8 32, label %37
    i8 0, label %37
  ]

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 1
  store i32 %33, i32* %27, align 4, !tbaa !8
  %34 = add i64 %31, 1
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %28, !llvm.loop !10

37:                                               ; preds = %28, %28
  %38 = trunc i64 %31 to i32
  %39 = add nsw i32 %7, 1
  %40 = add nsw i32 %38, -1
  br label %41

41:                                               ; preds = %37, %19
  %42 = phi i32 [ %39, %37 ], [ %7, %19 ]
  %43 = phi i32 [ %40, %37 ], [ %8, %19 ]
  %44 = add nsw i32 %43, 1
  br label %5, !llvm.loop !12

45:                                               ; preds = %13, %48
  %46 = phi i64 [ 0, %13 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i32, i32* %3, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50) #6
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = sext i32 %6 to i64
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i32, i32* %3, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
