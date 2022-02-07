; ModuleID = 'source-C-CXX/5/3781.c'
source_filename = "source-C-CXX/5/3781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 0, %0 ], [ %104, %101 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %105

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %17, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = icmp eq i32 %18, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %33, label %40, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %18, -1
  %37 = sext i32 %36 to i64
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = zext i32 %38 to i64
  br label %53

40:                                               ; preds = %32
  %41 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %47
  %44 = phi i64 [ 0, %40 ], [ %52, %47 ]
  %45 = phi i32 [ 0, %40 ], [ %51, %47 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

53:                                               ; preds = %35, %57
  %54 = phi i64 [ 0, %35 ], [ %66, %57 ]
  %55 = phi i32 [ 0, %35 ], [ %65, %57 ]
  %56 = icmp eq i64 %54, %39
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %37, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

67:                                               ; preds = %53, %43
  %68 = phi i32 [ %45, %43 ], [ %55, %53 ]
  %69 = icmp eq i32 %34, 1
  %70 = add nsw i32 %18, -1
  br i1 %69, label %75, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %34, -1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %70 to i64
  br label %87

75:                                               ; preds = %67
  %76 = sext i32 %70 to i64
  br label %77

77:                                               ; preds = %75, %81
  %78 = phi i64 [ 1, %75 ], [ %86, %81 ]
  %79 = phi i32 [ %68, %75 ], [ %85, %81 ]
  %80 = icmp slt i64 %78, %76
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %83 = load i8, i8* %82, align 4, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

87:                                               ; preds = %71, %91
  %88 = phi i64 [ 1, %71 ], [ %100, %91 ]
  %89 = phi i32 [ %68, %71 ], [ %99, %91 ]
  %90 = icmp slt i64 %88, %74
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %88, i64 0
  %93 = load i8, i8* %92, align 4, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %89, %94
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %88, i64 %73
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

101:                                              ; preds = %87, %77
  %102 = phi i32 [ %79, %77 ], [ %89, %87 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  %104 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

105:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
