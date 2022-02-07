; ModuleID = 'source-C-CXX/75/1657.c'
source_filename = "source-C-CXX/75/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %25
  %19 = phi i64 [ %27, %25 ], [ 1, %8 ]
  %20 = icmp eq i64 %19, 10001
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %21, %44
  %29 = phi i64 [ 1, %21 ], [ %45, %44 ]
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %33 to i64
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %42, %31
  %39 = phi i64 [ %40, %42 ], [ %36, %31 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %38, !llvm.loop !12

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

46:                                               ; preds = %28, %54
  %47 = phi i64 [ %67, %54 ], [ 1, %28 ]
  %48 = phi i32 [ %64, %54 ], [ 10000, %28 ]
  %49 = phi i32 [ %66, %54 ], [ 1, %28 ]
  %50 = icmp eq i64 %47, 10001
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = sext i32 %49 to i64
  br label %68

54:                                               ; preds = %46
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = sext i32 %48 to i64
  %59 = icmp slt i64 %47, %58
  %60 = sext i32 %49 to i64
  %61 = icmp sgt i64 %47, %60
  %62 = select i1 %57, i1 %59, i1 false
  %63 = trunc i64 %47 to i32
  %64 = select i1 %62, i32 %63, i32 %48
  %65 = select i1 %57, i1 %61, i1 false
  %66 = select i1 %65, i32 %63, i32 %49
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

68:                                               ; preds = %51, %72
  %69 = phi i64 [ %52, %51 ], [ %78, %72 ]
  %70 = phi i32 [ 0, %51 ], [ %77, %72 ]
  %71 = icmp sgt i64 %69, %53
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  %78 = add i64 %69, 1
  br label %68, !llvm.loop !15

79:                                               ; preds = %68
  %80 = icmp eq i32 %70, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = add nsw i32 %48, -1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %49) #5
  br label %86

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
