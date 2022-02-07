; ModuleID = 'source-C-CXX/17/2076.c'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @check() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %2
  %4 = alloca i32, i64 %3, align 16
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %5, %0 ], [ %8, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i64 %7, 0
  %10 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %9, label %11, label %25

11:                                               ; preds = %6
  %12 = mul nsw i64 %8, %2
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i64 [ %16, %19 ], [ %13, %11 ]
  %16 = add nsw i64 %15, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !9

19:                                               ; preds = %14
  %20 = add nsw i64 %12, %16
  %21 = getelementptr inbounds i32, i32* %4, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #2
  br label %14, !llvm.loop !11

23:                                               ; preds = %112
  %24 = add nsw i32 %94, %27
  br label %25, !llvm.loop !12

25:                                               ; preds = %6, %23
  %26 = phi i32 [ %95, %23 ], [ %10, %6 ]
  %27 = phi i32 [ %24, %23 ], [ 0, %6 ]
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %120

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %29, %56
  %32 = phi i64 [ 0, %29 ], [ %57, %56 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = mul nuw nsw i64 %32, %2
  %36 = getelementptr inbounds i32, i32* %4, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %42, %34
  %39 = phi i64 [ %47, %42 ], [ 0, %34 ]
  %40 = phi i32 [ %46, %42 ], [ %37, %34 ]
  %41 = icmp eq i64 %39, %30
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %36, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38, %51
  %49 = phi i64 [ %55, %51 ], [ 0, %38 ]
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %36, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %40
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

58:                                               ; preds = %31, %86
  %59 = phi i64 [ %87, %86 ], [ 0, %31 ]
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %4, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %75, %68 ], [ 0, %61 ]
  %66 = phi i32 [ %74, %68 ], [ %63, %61 ]
  %67 = icmp eq i64 %65, %30
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = mul nuw nsw i64 %65, %2
  %70 = add nuw nsw i64 %69, %59
  %71 = getelementptr inbounds i32, i32* %4, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  %74 = select i1 %73, i32 %72, i32 %66
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

76:                                               ; preds = %64, %79
  %77 = phi i64 [ %85, %79 ], [ 0, %64 ]
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = mul nuw nsw i64 %77, %2
  %81 = add nuw nsw i64 %80, %59
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %66
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

86:                                               ; preds = %76
  %87 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

88:                                               ; preds = %58
  %89 = add nsw i32 %26, -2
  %90 = zext i32 %89 to i64
  %91 = mul nuw nsw i64 %90, %2
  %92 = getelementptr inbounds i32, i32* %4, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %26, -1
  %96 = zext i32 %95 to i64
  %97 = mul nuw nsw i64 %96, %2
  %98 = getelementptr inbounds i32, i32* %4, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %93, align 4, !tbaa !5
  %101 = sext i32 %89 to i64
  br label %102

102:                                              ; preds = %105, %88
  %103 = phi i64 [ %111, %105 ], [ 0, %88 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = mul nuw nsw i64 %103, %2
  %107 = getelementptr inbounds i32, i32* %4, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 %90
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

112:                                              ; preds = %102, %115
  %113 = phi i64 [ %119, %115 ], [ 0, %102 ]
  %114 = icmp slt i64 %113, %101
  br i1 %114, label %115, label %23

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %98, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %92, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

120:                                              ; preds = %25
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #2
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %9, %6 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @check() #2
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #2
  %9 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !21

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
