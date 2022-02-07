; ModuleID = 'source-C-CXX/23/1287.c'
source_filename = "source-C-CXX/23/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #7
  %3 = bitcast i8* %2 to i32*
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 50
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %3, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %33, %10
  %17 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %18 = phi i32 [ %34, %33 ], [ 0, %10 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %1, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds i32, i32* %3, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %18, 1
  store i8 0, i8* %23, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi i32 [ %18, %26 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

36:                                               ; preds = %20, %41
  %37 = phi i64 [ 0, %20 ], [ %48, %41 ]
  %38 = phi i32 [ 0, %20 ], [ %45, %41 ]
  %39 = phi i32 [ 100, %20 ], [ %47, %41 ]
  %40 = icmp sgt i64 %37, %21
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %3, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = icmp sgt i32 %39, %43
  %47 = select i1 %46, i32 %43, i32 %39
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

49:                                               ; preds = %36, %56
  %50 = phi i64 [ %57, %56 ], [ 0, %36 ]
  %51 = icmp sgt i64 %50, %21
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %3, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %38, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

58:                                               ; preds = %52, %49
  %59 = trunc i64 %50 to i32
  %60 = shl i64 %12, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %68, %58
  %63 = phi i64 [ %74, %68 ], [ 0, %58 ]
  %64 = phi i32 [ %73, %68 ], [ 0, %58 ]
  %65 = icmp sge i64 %63, %61
  %66 = icmp eq i32 %64, %59
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %1, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %64, %72
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

75:                                               ; preds = %62
  %76 = and i64 %63, 4294967295
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) %77)
  br label %79

79:                                               ; preds = %86, %75
  %80 = phi i64 [ %87, %86 ], [ 0, %75 ]
  %81 = icmp sgt i64 %80, %21
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, i32* %3, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %39, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

88:                                               ; preds = %82, %79
  %89 = trunc i64 %80 to i32
  br label %90

90:                                               ; preds = %96, %88
  %91 = phi i64 [ %102, %96 ], [ 0, %88 ]
  %92 = phi i32 [ %101, %96 ], [ 0, %88 ]
  %93 = icmp sge i64 %91, %61
  %94 = icmp eq i32 %92, %89
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, i8* %1, i64 %91
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %92, %100
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

103:                                              ; preds = %90
  %104 = and i64 %91, 4294967295
  %105 = getelementptr inbounds i8, i8* %1, i64 %104
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %105) #9
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
