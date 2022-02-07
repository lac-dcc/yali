; ModuleID = 'source-C-CXX/72/262.c'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.min = private unnamed_addr constant [5 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000, i32 10000000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.min to i8*), i64 20, i1 false)
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 24, i1 false)
  %13 = bitcast [10 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %13, align 16
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 -10000000, i32* %14, align 16
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

27:                                               ; preds = %15, %47
  %28 = phi i64 [ %48, %47 ], [ 0, %15 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %28
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %31, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %44
  %35 = phi i64 [ 0, %30 ], [ %46, %44 ]
  %36 = phi i32 [ %33, %30 ], [ %45, %44 ]
  %37 = icmp eq i64 %35, 5
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %28, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = trunc i64 %35 to i32
  store i32 %43, i32* %32, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %36, %38 ], [ %40, %42 ]
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  store i32 %36, i32* %31, align 4, !tbaa !8
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

49:                                               ; preds = %27, %69
  %50 = phi i64 [ %70, %69 ], [ 0, %27 ]
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %93, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %50
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %52, %66
  %57 = phi i64 [ 0, %52 ], [ %68, %66 ]
  %58 = phi i32 [ %55, %52 ], [ %67, %66 ]
  %59 = icmp eq i64 %57, 5
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %57, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %62, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = trunc i64 %57 to i32
  store i32 %65, i32* %54, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i32 [ %58, %60 ], [ %62, %64 ]
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  store i32 %58, i32* %53, align 4, !tbaa !8
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

71:                                               ; preds = %93, %82
  %72 = phi i64 [ %83, %82 ], [ %94, %93 ]
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %72, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

84:                                               ; preds = %74
  %85 = sext i32 %76 to i64
  %86 = add nuw nsw i32 %95, 1
  %87 = add nuw nsw i64 %72, 1
  %88 = add nsw i32 %76, 1
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = trunc i64 %87 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %88, i32 %90) #6
  br label %93, !llvm.loop !16

93:                                               ; preds = %49, %84
  %94 = phi i64 [ %87, %84 ], [ 0, %49 ]
  %95 = phi i32 [ %86, %84 ], [ 0, %49 ]
  br label %71

96:                                               ; preds = %71
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
