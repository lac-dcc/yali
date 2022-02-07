; ModuleID = 'source-C-CXX/19/680.c'
source_filename = "source-C-CXX/19/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(11) i8* @malloc(i64 11) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(30) i8* @calloc(i64 30, i64 1) #7
  br label %4

4:                                                ; preds = %82, %0
  %5 = phi i32 [ 0, %0 ], [ %19, %82 ]
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %12 = load i8, i8* %1, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %23, %8
  %17 = phi i64 [ %31, %23 ], [ 1, %8 ]
  %18 = phi i32 [ %28, %23 ], [ %13, %8 ]
  %19 = phi i32 [ %30, %23 ], [ %5, %8 ]
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  br label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %1, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %18, %26
  %28 = select i1 %27, i32 %26, i32 %18
  %29 = trunc i64 %17 to i32
  %30 = select i1 %27, i32 %29, i32 %19
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %21, %35
  %33 = phi i64 [ 0, %21 ], [ %39, %35 ]
  %34 = icmp sgt i64 %33, %22
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %3, i64 %33
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = trunc i64 %11 to i32
  %42 = add i32 %19, 1
  %43 = sext i32 %42 to i64
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %50, %40
  %47 = phi i64 [ %54, %50 ], [ %43, %40 ]
  %48 = phi i64 [ %55, %50 ], [ 0, %40 ]
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %2, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %3, i64 %47
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %47, 1
  %55 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !11

56:                                               ; preds = %46
  %57 = add i32 %19, %41
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ %62, %68 ], [ %58, %56 ]
  %61 = phi i64 [ %72, %68 ], [ %43, %56 ]
  %62 = add nsw i64 %60, 1
  %63 = icmp slt i64 %61, %15
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = add i32 %41, %10
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %73

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, i8* %1, i64 %61
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %3, i64 %62
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %61, 1
  br label %59, !llvm.loop !12

73:                                               ; preds = %64, %76
  %74 = phi i64 [ 0, %64 ], [ %81, %76 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %3, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

82:                                               ; preds = %73
  %83 = tail call i32 @putchar(i32 10)
  br label %4, !llvm.loop !14

84:                                               ; preds = %4
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
