; ModuleID = 'source-C-CXX/6/146.c'
source_filename = "source-C-CXX/6/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %37 ], [ undef, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, %12
  br label %21

21:                                               ; preds = %19, %31
  %22 = phi i64 [ 0, %19 ], [ %33, %31 ]
  %23 = phi i64 [ %16, %19 ], [ %32, %31 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %1, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %2, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %23, 1
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

34:                                               ; preds = %25, %21
  %35 = trunc i64 %22 to i32
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

39:                                               ; preds = %15
  %40 = icmp eq i32 %17, %10
  br i1 %40, label %43, label %70

41:                                               ; preds = %34
  %42 = trunc i64 %16 to i32
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %13, %39 ], [ %42, %41 ]
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ 0, %43 ], [ %54, %49 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %1, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %46
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3) #9
  %57 = add i32 %44, %10
  %58 = sext i32 %57 to i64
  %59 = shl i64 %7, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %64, %55
  %62 = phi i64 [ %69, %64 ], [ %58, %55 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %1, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @putchar(i32 %67)
  %69 = add nsw i64 %62, 1
  br label %61, !llvm.loop !12

70:                                               ; preds = %39
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %1) #9
  br label %72

72:                                               ; preds = %61, %70
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
