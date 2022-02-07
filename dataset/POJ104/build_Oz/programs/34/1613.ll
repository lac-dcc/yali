; ModuleID = 'source-C-CXX/34/1613.c'
source_filename = "source-C-CXX/34/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6, %68
  %23 = phi i32 [ %69, %68 ], [ %8, %6 ]
  %24 = phi i64 [ %71, %68 ], [ 0, %6 ]
  %25 = phi i32 [ %70, %68 ], [ 0, %6 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %24, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i64 [ %45, %38 ], [ 1, %28 ]
  %35 = phi i32 [ %43, %38 ], [ 0, %28 ]
  %36 = phi i32 [ %44, %38 ], [ %30, %28 ]
  %37 = icmp slt i64 %34, %32
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %24, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %36
  %42 = trunc i64 %34 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = select i1 %41, i32 %40, i32 %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = zext i32 %23 to i64
  br label %51

51:                                               ; preds = %55, %46
  %52 = phi i64 [ %60, %55 ], [ 1, %46 ]
  %53 = phi i32 [ %59, %55 ], [ %49, %46 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %52, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  %62 = icmp eq i32 %36, %53
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = trunc i64 %24 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %35) #4
  %66 = add nsw i32 %25, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %63
  %69 = phi i32 [ %67, %63 ], [ %23, %61 ]
  %70 = phi i32 [ %66, %63 ], [ %25, %61 ]
  %71 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

72:                                               ; preds = %22
  %73 = icmp eq i32 %25, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
