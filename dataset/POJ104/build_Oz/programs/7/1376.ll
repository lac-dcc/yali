; ModuleID = 'source-C-CXX/7/1376.c'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = dso_local local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #3
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  store i8* %5, i8** bitcast (i32** @p1 to i8**), align 8, !tbaa !9
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #4
  store i8* %9, i8** bitcast (i32** @p2 to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %20, %15 ], [ %2, %0 ]
  %12 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32*, i32** @p1, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %16, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #3
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* @n1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %29
  %22 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %23 = load i32, i32* @n2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* @n1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = load i32*, i32** @p2, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %30, i64 %22
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31) #3
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

34:                                               ; preds = %43, %26
  %35 = phi i64 [ %28, %26 ], [ %36, %43 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32*, i32** @p1, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* @n2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  br label %55

43:                                               ; preds = %53, %38
  %44 = phi i64 [ 0, %38 ], [ %49, %53 ]
  %45 = icmp slt i64 %44, %36
  br i1 %45, label %46, label %34, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds i32, i32* %39, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds i32, i32* %39, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !15

54:                                               ; preds = %46
  store i32 %51, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %71, %40
  %56 = phi i64 [ %42, %40 ], [ %57, %71 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32*, i32** @p2, align 8
  br label %71

61:                                               ; preds = %55
  %62 = load i32, i32* @n1, align 4, !tbaa !5
  %63 = load i32, i32* @n2, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias align 16 i8* @malloc(i64 %66) #4
  store i8* %67, i8** bitcast (i32** @p3 to i8**), align 8, !tbaa !9
  %68 = load i32*, i32** @p1, align 8
  %69 = bitcast i8* %67 to i32*
  %70 = sext i32 %62 to i64
  br label %83

71:                                               ; preds = %81, %59
  %72 = phi i64 [ 0, %59 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %57
  br i1 %73, label %74, label %55, !llvm.loop !16

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %60, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds i32, i32* %60, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !17

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %89, %61
  %84 = phi i64 [ %93, %89 ], [ 0, %61 ]
  %85 = icmp slt i64 %84, %70
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = sext i32 %62 to i64
  %88 = load i32*, i32** @p2, align 8
  br label %94

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %68, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %69, i64 %84
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

94:                                               ; preds = %86, %97
  %95 = phi i64 [ %87, %86 ], [ %102, %97 ]
  %96 = icmp slt i64 %95, %65
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = sub nsw i64 %95, %87
  %99 = getelementptr inbounds i32, i32* %88, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %69, i64 %95
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %95, 1
  br label %94, !llvm.loop !19

103:                                              ; preds = %94, %110
  %104 = phi i32 [ %119, %110 ], [ %63, %94 ]
  %105 = phi i32 [ %118, %110 ], [ %62, %94 ]
  %106 = phi i64 [ %117, %110 ], [ 0, %94 ]
  %107 = add nsw i32 %104, %105
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = icmp eq i64 %106, 0
  %112 = load i32*, i32** @p3, align 8, !tbaa !9
  %113 = getelementptr i32, i32* %112, i64 %106
  %114 = select i1 %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %115 = load i32, i32* %113, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, i32 %115) #3
  %117 = add nuw nsw i64 %106, 1
  %118 = load i32, i32* @n1, align 4, !tbaa !5
  %119 = load i32, i32* @n2, align 4, !tbaa !5
  br label %103, !llvm.loop !20

120:                                              ; preds = %103
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
