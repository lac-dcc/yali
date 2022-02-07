; ModuleID = 'source-C-CXX/72/2300.c'
source_filename = "source-C-CXX/72/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %71
  %16 = phi i64 [ %72, %71 ], [ 1, %3 ]
  %17 = phi i32 [ %26, %71 ], [ undef, %3 ]
  %18 = phi i32 [ %41, %71 ], [ undef, %3 ]
  %19 = phi i32 [ %42, %71 ], [ 0, %3 ]
  %20 = icmp eq i64 %16, 6
  br i1 %20, label %73, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %32, %21
  %25 = phi i64 [ %39, %32 ], [ 1, %21 ]
  %26 = phi i32 [ %37, %32 ], [ %17, %21 ]
  %27 = phi i32 [ %38, %32 ], [ %23, %21 ]
  %28 = icmp eq i64 %25, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %30, i64 1
  br label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %25, i64 %16
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, %27
  %36 = trunc i64 %25 to i32
  %37 = select i1 %35, i32 %26, i32 %36
  %38 = select i1 %35, i32 %27, i32 %34
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

40:                                               ; preds = %29, %68
  %41 = phi i32 [ %49, %68 ], [ %18, %29 ]
  %42 = phi i32 [ %69, %68 ], [ %19, %29 ]
  %43 = phi i32 [ %70, %68 ], [ %26, %29 ]
  %44 = icmp sgt i32 %43, %26
  br i1 %44, label %71, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %31, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %52, %45
  %48 = phi i64 [ %59, %52 ], [ 1, %45 ]
  %49 = phi i32 [ %57, %52 ], [ %41, %45 ]
  %50 = phi i32 [ %58, %52 ], [ %46, %45 ]
  %51 = icmp eq i64 %48, 6
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %30, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %55, i32 %49, i32 %56
  %58 = select i1 %55, i32 %50, i32 %54
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  %61 = zext i32 %49 to i64
  %62 = icmp eq i64 %16, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %30, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %49, i32 %66) #5
  br label %68

68:                                               ; preds = %60, %63
  %69 = phi i32 [ 1, %63 ], [ %42, %60 ]
  %70 = add nsw i32 %43, 1
  br label %40, !llvm.loop !14

71:                                               ; preds = %40
  %72 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

73:                                               ; preds = %15
  %74 = icmp eq i32 %19, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
