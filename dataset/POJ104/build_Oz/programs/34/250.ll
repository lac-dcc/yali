; ModuleID = 'source-C-CXX/34/250.c'
source_filename = "source-C-CXX/34/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %80
  %25 = phi i32 [ %57, %80 ], [ %10, %8 ]
  %26 = phi i32 [ %58, %80 ], [ %10, %8 ]
  %27 = phi i64 [ %81, %80 ], [ 0, %8 ]
  %28 = phi i32 [ %41, %80 ], [ 0, %8 ]
  %29 = phi i32 [ %42, %80 ], [ undef, %8 ]
  %30 = phi i32 [ %43, %80 ], [ undef, %8 ]
  %31 = phi i32 [ %61, %80 ], [ 1, %8 ]
  %32 = sext i32 %26 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %24
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  %38 = trunc i64 %27 to i32
  br label %39

39:                                               ; preds = %34, %47
  %40 = phi i64 [ 0, %34 ], [ %55, %47 ]
  %41 = phi i32 [ %28, %34 ], [ %51, %47 ]
  %42 = phi i32 [ %29, %34 ], [ %52, %47 ]
  %43 = phi i32 [ %30, %34 ], [ %54, %47 ]
  %44 = icmp eq i64 %40, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  br label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %41
  %51 = select i1 %50, i32 %49, i32 %41
  %52 = select i1 %50, i32 %38, i32 %42
  %53 = trunc i64 %40 to i32
  %54 = select i1 %50, i32 %53, i32 %43
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %45, %75
  %57 = phi i32 [ %25, %45 ], [ %76, %75 ]
  %58 = phi i32 [ %26, %45 ], [ %76, %75 ]
  %59 = phi i64 [ 0, %45 ], [ %79, %75 ]
  %60 = phi i32 [ 0, %45 ], [ %77, %75 ]
  %61 = phi i32 [ %31, %45 ], [ %78, %75 ]
  %62 = sext i32 %58 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59, i64 %46
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %41
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = add nsw i32 %60, 1
  %70 = add nsw i32 %58, -1
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43) #5
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %72, %68
  %76 = phi i32 [ %74, %72 ], [ %57, %68 ], [ %57, %64 ]
  %77 = phi i32 [ %69, %72 ], [ %69, %68 ], [ %60, %64 ]
  %78 = phi i32 [ 0, %72 ], [ %61, %68 ], [ %61, %64 ]
  %79 = add nuw nsw i64 %59, 1
  br label %56, !llvm.loop !13

80:                                               ; preds = %56
  %81 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !14

82:                                               ; preds = %24
  %83 = icmp eq i32 %31, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
