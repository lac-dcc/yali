; ModuleID = 'source-C-CXX/72/807.c'
source_filename = "source-C-CXX/72/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  br label %18

9:                                                ; preds = %4, %14
  %10 = phi i64 [ %17, %14 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

14:                                               ; preds = %9
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %5, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

18:                                               ; preds = %28, %7
  %19 = phi i64 [ %30, %28 ], [ 0, %7 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %31, %21
  %25 = phi i64 [ %36, %31 ], [ 1, %21 ]
  %26 = phi i32 [ %35, %31 ], [ %23, %21 ]
  %27 = icmp eq i64 %25, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

31:                                               ; preds = %24
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %57, %18
  %38 = phi i64 [ 0, %18 ], [ %49, %57 ]
  %39 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %40 = icmp eq i64 %38, 5
  br i1 %40, label %77, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %51, %41
  %45 = phi i64 [ %56, %51 ], [ 1, %41 ]
  %46 = phi i32 [ %55, %51 ], [ %43, %41 ]
  %47 = icmp eq i64 %45, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %38, 1
  %50 = trunc i64 %49 to i32
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, %46
  %55 = select i1 %54, i32 %53, i32 %46
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %48, %74
  %58 = phi i64 [ 0, %48 ], [ %76, %74 ]
  %59 = phi i32 [ %39, %48 ], [ %75, %74 ]
  %60 = icmp eq i64 %58, 5
  br i1 %60, label %37, label %61, !llvm.loop !15

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %46, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = trunc i64 %58 to i32
  %71 = add i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %71, i32 %46) #4
  %73 = add nsw i32 %59, 1
  br label %74

74:                                               ; preds = %61, %65, %69
  %75 = phi i32 [ %73, %69 ], [ %59, %65 ], [ %59, %61 ]
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

77:                                               ; preds = %37
  %78 = icmp eq i32 %39, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !6}
