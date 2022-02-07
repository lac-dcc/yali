; ModuleID = 'source-C-CXX/5/2696.c'
source_filename = "source-C-CXX/5/2696.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  br label %10

10:                                               ; preds = %110, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %113, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = sext i32 %18 to i64
  %34 = icmp eq i32 %18, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %34, label %36, label %48

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %43
  %40 = phi i64 [ 0, %36 ], [ %47, %43 ]
  %41 = phi i32 [ 0, %36 ], [ %46, %43 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %110, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %32
  %49 = icmp eq i32 %35, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %52 = zext i32 %51 to i64
  br label %57

53:                                               ; preds = %48
  %54 = add i32 %35, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %66

57:                                               ; preds = %50, %61
  %58 = phi i64 [ 0, %50 ], [ %65, %61 ]
  %59 = phi i32 [ 0, %50 ], [ %64, %61 ]
  %60 = icmp eq i64 %58, %52
  br i1 %60, label %110, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %53, %75
  %67 = phi i64 [ 0, %53 ], [ %79, %75 ]
  %68 = phi i32 [ 0, %53 ], [ %78, %75 ]
  %69 = icmp eq i64 %67, %56
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = sext i32 %54 to i64
  %72 = add i32 %18, -1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %80

75:                                               ; preds = %66
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %68
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

80:                                               ; preds = %70, %87
  %81 = phi i64 [ 0, %70 ], [ %91, %87 ]
  %82 = phi i32 [ %68, %70 ], [ %90, %87 ]
  %83 = icmp eq i64 %81, %74
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = sext i32 %72 to i64
  %86 = sext i32 %35 to i64
  br label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %82
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %84, %96
  %93 = phi i64 [ 1, %84 ], [ %100, %96 ]
  %94 = phi i32 [ %82, %84 ], [ %99, %96 ]
  %95 = icmp slt i64 %93, %86
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

101:                                              ; preds = %92, %105
  %102 = phi i64 [ %109, %105 ], [ 1, %92 ]
  %103 = phi i32 [ %108, %105 ], [ %94, %92 ]
  %104 = icmp slt i64 %102, %33
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

110:                                              ; preds = %101, %57, %39
  %111 = phi i32 [ %41, %39 ], [ %59, %57 ], [ %103, %101 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  br label %10, !llvm.loop !18

113:                                              ; preds = %10
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
