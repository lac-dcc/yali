; ModuleID = 'source-C-CXX/72/721.c'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local local_unnamed_addr global i32 0, align 4
@a2 = dso_local local_unnamed_addr global i32 0, align 4
@a3 = dso_local local_unnamed_addr global i32 0, align 4
@a4 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = dso_local local_unnamed_addr global i32 0, align 4
@a6 = dso_local local_unnamed_addr global i32 0, align 4
@a7 = dso_local local_unnamed_addr global i32 0, align 4
@a8 = dso_local local_unnamed_addr global i32 0, align 4
@a9 = dso_local local_unnamed_addr global i32 0, align 4
@a10 = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %76
  %16 = phi i32 [ %77, %76 ], [ 0, %3 ]
  %17 = phi i32 [ %21, %76 ], [ 0, %3 ]
  store i32 %16, i32* @a1, align 4, !tbaa !8
  %18 = icmp slt i32 %16, 5
  br i1 %18, label %19, label %78

19:                                               ; preds = %15, %72
  %20 = phi i32 [ %75, %72 ], [ 0, %15 ]
  %21 = phi i32 [ %74, %72 ], [ %17, %15 ]
  store i32 %20, i32* @a2, align 4, !tbaa !8
  %22 = icmp slt i32 %20, 5
  %23 = load i32, i32* @a1, align 4
  br i1 %22, label %24, label %76

24:                                               ; preds = %19
  %25 = sext i32 %23 to i64
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24, %37
  %30 = phi i64 [ 0, %24 ], [ %40, %37 ]
  %31 = phi i32 [ 0, %24 ], [ %39, %37 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, %28
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %30, 4
  %39 = select i1 %38, i32 1, i32 %31
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %33
  %42 = trunc i64 %30 to i32
  br label %43

43:                                               ; preds = %29, %41
  %44 = phi i32 [ %42, %41 ], [ 5, %29 ]
  store i32 %44, i32* @a3, align 4, !tbaa !8
  %45 = load i32, i32* %27, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i64 [ %57, %54 ], [ 0, %43 ]
  %48 = phi i32 [ %56, %54 ], [ 0, %43 ]
  %49 = icmp eq i64 %47, 5
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %47, i64 %26
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %52, %45
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp eq i64 %47, 4
  %56 = select i1 %55, i32 1, i32 %48
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

58:                                               ; preds = %50
  %59 = trunc i64 %47 to i32
  br label %60

60:                                               ; preds = %46, %58
  %61 = phi i32 [ %59, %58 ], [ 5, %46 ]
  store i32 %61, i32* @a4, align 4, !tbaa !8
  %62 = icmp eq i32 %31, 1
  %63 = icmp eq i32 %48, 1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = add nsw i32 %23, 1
  %67 = add nsw i32 %20, 1
  %68 = load i32, i32* %27, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68) #4
  %70 = add nsw i32 %21, 1
  %71 = load i32, i32* @a2, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %60, %65
  %73 = phi i32 [ %71, %65 ], [ %20, %60 ]
  %74 = phi i32 [ %70, %65 ], [ %21, %60 ]
  %75 = add nsw i32 %73, 1
  br label %19, !llvm.loop !14

76:                                               ; preds = %19
  %77 = add nsw i32 %23, 1
  br label %15, !llvm.loop !15

78:                                               ; preds = %15
  %79 = icmp eq i32 %17, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
