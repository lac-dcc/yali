; ModuleID = 'source-C-CXX/45/2849.c'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @function(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %100, %2
  %6 = phi i64 [ %71, %100 ], [ %4, %2 ]
  %7 = phi i64 [ %76, %100 ], [ %3, %2 ]
  %8 = and i64 %7, 4294967295
  %9 = and i64 %6, 4294967295
  store i32 0, i32* @f, align 4, !tbaa !5
  %10 = icmp eq i64 %7, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %18, %14 ], [ 1, %5 ]
  %13 = icmp sgt i64 %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16) #2
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  store i32 1, i32* @f, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %5
  %21 = xor i1 %10, true
  %22 = icmp eq i64 %6, 1
  %23 = select i1 %22, i1 %21, i1 false
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %27
  %25 = phi i64 [ %31, %27 ], [ 1, %20 ]
  %26 = icmp sgt i64 %25, %7
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %25, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29) #2
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24, %20
  %33 = icmp ne i64 %7, 1
  %34 = icmp ne i64 %6, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %70

36:                                               ; preds = %32, %39
  %37 = phi i64 [ %43, %39 ], [ 1, %32 ]
  %38 = icmp sgt i64 %37, %6
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41) #2
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36, %47
  %45 = phi i64 [ %51, %47 ], [ 2, %36 ]
  %46 = icmp sgt i64 %45, %7
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %45, i64 %6
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49) #2
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

52:                                               ; preds = %44, %57
  %53 = phi i64 [ %54, %57 ], [ %9, %44 ]
  %54 = add nsw i64 %53, -1
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %7, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59) #2
  br label %52, !llvm.loop !14

61:                                               ; preds = %52, %66
  %62 = phi i64 [ %63, %66 ], [ %8, %52 ]
  %63 = add nsw i64 %62, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %63, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #2
  br label %61, !llvm.loop !15

70:                                               ; preds = %61, %32
  %71 = add nsw i64 %6, -2
  br label %72

72:                                               ; preds = %85, %70
  %73 = phi i64 [ %86, %85 ], [ 2, %70 ]
  %74 = icmp slt i64 %73, %7
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %7, -2
  br label %87

77:                                               ; preds = %72, %80
  %78 = phi i64 [ %81, %80 ], [ 1, %72 ]
  %79 = icmp sgt i64 %78, %71
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %73, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %73, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %77, !llvm.loop !16

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

87:                                               ; preds = %92, %75
  %88 = phi i64 [ 1, %75 ], [ %91, %92 ]
  %89 = icmp sgt i64 %88, %76
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  br label %92

92:                                               ; preds = %90, %95
  %93 = phi i64 [ 1, %90 ], [ %99, %95 ]
  %94 = icmp sgt i64 %93, %71
  br i1 %94, label %87, label %95, !llvm.loop !18

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %91, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %88, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

100:                                              ; preds = %87
  %101 = icmp sgt i64 %6, 2
  %102 = icmp sgt i64 %7, 2
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %5, label %104

104:                                              ; preds = %100
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #2
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @row, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 1, %2 ]
  %9 = load i32, i32* @col, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13) #2
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !21

18:                                               ; preds = %2
  %19 = load i32, i32* @col, align 4, !tbaa !5
  tail call void @function(i32 %4, i32 %19) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
