; ModuleID = 'source-C-CXX/58/45.c'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = dso_local local_unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = dso_local global [128 x [128 x i8]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [100050 x %struct.pnt] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #2
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %33, %0
  %4 = phi i32 [ %12, %33 ], [ %2, %0 ]
  %5 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %33 ], [ 0, %0 ]
  %7 = sext i32 %4 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = trunc i64 %5 to i32
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i32 [ %4, %9 ], [ %32, %29 ]
  %13 = phi i64 [ 0, %9 ], [ %31, %29 ]
  %14 = phi i32 [ %6, %9 ], [ %30, %29 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %5, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #2
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %23, i32 0
  store i32 %10, i32* %24, align 4, !tbaa !10
  %25 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %23, i32 1
  %26 = trunc i64 %13 to i32
  store i32 %26, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %23, i32 2
  store i32 1, i32* %27, align 4, !tbaa !13
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %17, %22
  %30 = phi i32 [ %28, %22 ], [ %14, %17 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !14

33:                                               ; preds = %11
  %34 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !16

35:                                               ; preds = %3
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #2
  store i32 %6, i32* @ans, align 4, !tbaa !5
  %37 = load i32, i32* @m, align 4
  %38 = add nsw i32 %37, -1
  br label %39

39:                                               ; preds = %85, %35
  %40 = phi i32 [ %50, %85 ], [ %6, %35 ]
  %41 = phi i64 [ %86, %85 ], [ 0, %35 ]
  %42 = phi i32 [ %52, %85 ], [ %6, %35 ]
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %41, i32 0
  %47 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %41, i32 1
  %48 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %41, i32 2
  br label %49

49:                                               ; preds = %45, %81
  %50 = phi i32 [ %40, %45 ], [ %82, %81 ]
  %51 = phi i64 [ 0, %45 ], [ %84, %81 ]
  %52 = phi i32 [ %42, %45 ], [ %83, %81 ]
  %53 = icmp eq i64 %51, 4
  br i1 %53, label %85, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %46, align 4, !tbaa !10
  %56 = shl nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = load i32, i32* %47, align 4, !tbaa !12
  %61 = or i64 %56, 1
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = sext i32 %59 to i64
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %65, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %81

70:                                               ; preds = %54
  %71 = add nsw i32 %50, 1
  store i32 %71, i32* @ans, align 4, !tbaa !5
  store i8 64, i8* %67, align 1, !tbaa !9
  %72 = load i32, i32* %48, align 4, !tbaa !13
  %73 = icmp eq i32 %72, %38
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = sext i32 %52 to i64
  %76 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %75, i32 0
  store i32 %59, i32* %76, align 4, !tbaa !10
  %77 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %75, i32 1
  store i32 %64, i32* %77, align 4, !tbaa !12
  %78 = add nsw i32 %72, 1
  %79 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %75, i32 2
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = add nsw i32 %52, 1
  br label %81

81:                                               ; preds = %70, %54, %74
  %82 = phi i32 [ %50, %54 ], [ %71, %70 ], [ %71, %74 ]
  %83 = phi i32 [ %52, %54 ], [ %52, %70 ], [ %80, %74 ]
  %84 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !17

85:                                               ; preds = %49
  %86 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !18

87:                                               ; preds = %39
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"pnt", !6, i64 0, !6, i64 4, !6, i64 8}
!12 = !{!11, !6, i64 4}
!13 = !{!11, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
