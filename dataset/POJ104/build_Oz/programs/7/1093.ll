; ModuleID = 'source-C-CXX/7/1093.c'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias align 16 i8* @malloc(i64 %11) #4
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %2, %0 ], [ %25, %19 ]
  %15 = phi i32 [ 1, %0 ], [ %24, %19 ]
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = bitcast i8* %12 to i32*
  br label %26

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #3
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %17, %33
  %27 = phi i32 [ %38, %33 ], [ 1, %17 ]
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %39

33:                                               ; preds = %26
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35) #3
  %37 = load i32, i32* @i, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %30, %57
  %40 = phi i64 [ 1, %30 ], [ %59, %57 ]
  %41 = icmp slt i64 %40, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, i32* %7, i64 %40
  br label %46

44:                                               ; preds = %39
  %45 = sext i32 %28 to i64
  br label %60

46:                                               ; preds = %55, %42
  %47 = phi i64 [ %40, %42 ], [ %48, %55 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp slt i64 %47, %32
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %7, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %56
  br label %46, !llvm.loop !12

56:                                               ; preds = %50
  store i32 %51, i32* @t, align 4, !tbaa !5
  store i32 %53, i32* %43, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %46
  %58 = trunc i64 %48 to i32
  store i32 %58, i32* @j, align 4, !tbaa !5
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

60:                                               ; preds = %44, %76
  %61 = phi i64 [ 1, %44 ], [ %78, %76 ]
  %62 = icmp slt i64 %61, %45
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %18, i64 %61
  br label %65

65:                                               ; preds = %74, %63
  %66 = phi i64 [ %61, %63 ], [ %67, %74 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp slt i64 %66, %45
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %18, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %75
  br label %65, !llvm.loop !14

75:                                               ; preds = %69
  store i32 %70, i32* @t, align 4, !tbaa !5
  store i32 %72, i32* %64, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %65
  %77 = trunc i64 %67 to i32
  store i32 %77, i32* @j, align 4, !tbaa !5
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

79:                                               ; preds = %60, %83
  %80 = phi i32 [ %90, %83 ], [ %31, %60 ]
  %81 = phi i32 [ %89, %83 ], [ 1, %60 ]
  store i32 %81, i32* @i, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, i32* %7, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #3
  %88 = load i32, i32* @i, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* @n, align 4, !tbaa !5
  br label %79, !llvm.loop !16

91:                                               ; preds = %79, %95
  %92 = phi i32 [ %103, %95 ], [ 1, %79 ]
  store i32 %92, i32* @i, align 4, !tbaa !5
  %93 = load i32, i32* @m, align 4, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = icmp eq i32 %92, %93
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i32, i32* %18, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100, i32 %99) #3
  %102 = load i32, i32* @i, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  br label %91, !llvm.loop !17

104:                                              ; preds = %91
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
