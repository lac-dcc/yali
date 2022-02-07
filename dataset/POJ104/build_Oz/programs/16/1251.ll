; ModuleID = 'source-C-CXX/16/1251.c'
source_filename = "source-C-CXX/16/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.main = private unnamed_addr constant [3 x i32] [i32 32, i32 36, i32 63], align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %3 = bitcast i8* %2 to i32*
  br label %4

4:                                                ; preds = %52, %0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i64 [ %16, %14 ], [ 0, %7 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = and i64 %8, 4294967295
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %3, i64 %10
  store i32 -1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %12, %45
  %18 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %1, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = icmp eq i8 %22, 41
  br i1 %26, label %27, label %45

27:                                               ; preds = %25, %35
  %28 = phi i64 [ %29, %35 ], [ %18, %25 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %1, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %36
  br label %27, !llvm.loop !12

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %3, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %35, label %40

40:                                               ; preds = %36
  %41 = and i64 %29, 4294967295
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %20, %40
  %44 = getelementptr inbounds i32, i32* %3, i64 %18
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %27, %43, %25
  %46 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

47:                                               ; preds = %17
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #7
  br label %49

49:                                               ; preds = %80, %47
  %50 = phi i64 [ %81, %80 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @putchar(i32 10)
  br label %4, !llvm.loop !14

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %1, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !11
  switch i8 %56, label %57 [
    i8 40, label %60
    i8 41, label %65
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %3, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %70

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %3, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %77

65:                                               ; preds = %54
  %66 = getelementptr inbounds i32, i32* %3, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, i32* %66, align 4, !tbaa !5
  br label %77

70:                                               ; preds = %57, %60, %65
  %71 = phi i32 [ %59, %57 ], [ %62, %60 ], [ %67, %65 ]
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %73, %69, %64
  %78 = phi i32 [ 36, %64 ], [ 63, %69 ], [ %76, %73 ]
  %79 = tail call i32 @putchar(i32 %78) #7
  br label %80

80:                                               ; preds = %70, %77
  %81 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

82:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
