; ModuleID = 'source-C-CXX/7/55.c'
source_filename = "source-C-CXX/7/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %15
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i64 [ 0, %17 ], [ %27, %24 ]
  %21 = load i32, i32* %18, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %15, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %14, %66
  %31 = phi i64 [ %67, %66 ], [ 0, %14 ]
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add i32 %35, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %68

44:                                               ; preds = %33, %64
  %45 = phi i64 [ 0, %33 ], [ %65, %64 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %35, %49
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %62, %47
  %53 = phi i64 [ 0, %47 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %31, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %31, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !13

63:                                               ; preds = %55
  store i32 %60, i32* %56, align 4, !tbaa !7
  store i32 %57, i32* %59, align 4, !tbaa !7
  br label %62

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

66:                                               ; preds = %44
  %67 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

68:                                               ; preds = %39, %77
  %69 = phi i64 [ 0, %39 ], [ %81, %77 ]
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sext i32 %41 to i64
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %76 = zext i32 %75 to i64
  br label %82

77:                                               ; preds = %68
  %78 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %79, i32* %80, align 4, !tbaa !7
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

82:                                               ; preds = %71, %85
  %83 = phi i64 [ 0, %71 ], [ %90, %85 ]
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = add nsw i64 %83, %74
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !7
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

91:                                               ; preds = %82, %99
  %92 = phi i32 [ %105, %99 ], [ %73, %82 ]
  %93 = phi i32 [ %104, %99 ], [ %41, %82 ]
  %94 = phi i64 [ %103, %99 ], [ 0, %82 ]
  %95 = add i32 %93, -1
  %96 = add i32 %95, %92
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #5
  %103 = add nuw nsw i64 %94, 1
  %104 = load i32, i32* %40, align 4, !tbaa !7
  %105 = load i32, i32* %72, align 4, !tbaa !7
  br label %91, !llvm.loop !18

106:                                              ; preds = %91
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
