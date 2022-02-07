; ModuleID = 'source-C-CXX/72/1576.c'
source_filename = "source-C-CXX/72/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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

15:                                               ; preds = %3, %67
  %16 = phi i64 [ %68, %67 ], [ 0, %3 ]
  %17 = phi i32 [ %69, %67 ], [ undef, %3 ]
  %18 = phi i32 [ %70, %67 ], [ undef, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %74, label %20

20:                                               ; preds = %15, %63
  %21 = phi i64 [ %64, %63 ], [ 0, %15 ]
  %22 = phi i32 [ %30, %63 ], [ %17, %15 ]
  %23 = phi i32 [ %41, %63 ], [ %18, %15 ]
  %24 = icmp eq i64 %21, 5
  br i1 %24, label %65, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i64 [ 0, %25 ], [ %38, %32 ]
  %30 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %31 = icmp eq i64 %29, 5
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sge i32 %27, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %49, %43 ], [ 0, %28 ]
  %41 = phi i32 [ %48, %43 ], [ 0, %28 ]
  %42 = icmp eq i64 %40, 5
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %40, i64 %21
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sle i32 %27, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = icmp eq i32 %30, 5
  %52 = icmp eq i32 %41, 5
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = trunc i64 %21 to i32
  %56 = add nuw nsw i64 %16, 1
  %57 = add nuw nsw i32 %55, 1
  %58 = and i64 %21, 4294967295
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = trunc i64 %56 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %57, i32 %60) #4
  br label %67

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

65:                                               ; preds = %20
  %66 = add nuw nsw i64 %16, 1
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i64 [ %66, %65 ], [ %56, %54 ]
  %69 = phi i32 [ %22, %65 ], [ 5, %54 ]
  %70 = phi i32 [ %23, %65 ], [ 5, %54 ]
  %71 = icmp eq i32 %69, 5
  %72 = icmp eq i32 %70, 5
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %15, !llvm.loop !15

74:                                               ; preds = %67, %15
  %75 = phi i32 [ 5, %67 ], [ %17, %15 ]
  %76 = phi i32 [ 5, %67 ], [ %18, %15 ]
  %77 = icmp ne i32 %75, 5
  %78 = icmp ne i32 %76, 5
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %82

82:                                               ; preds = %74, %80
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
