; ModuleID = 'source-C-CXX/62/908.c'
source_filename = "source-C-CXX/62/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

28:                                               ; preds = %12
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  %32 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %32) #4
  br label %33

33:                                               ; preds = %47, %28
  %34 = phi i64 [ %48, %47 ], [ 0, %28 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %43
  %39 = phi i64 [ %46, %43 ], [ 0, %33 ]
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34, i64 %39
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44) #5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

49:                                               ; preds = %33
  %50 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %50) #4
  br label %51

51:                                               ; preds = %69, %49
  %52 = phi i64 [ %70, %69 ], [ 0, %49 ]
  %53 = icmp eq i64 %52, 100
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  %62 = zext i32 %57 to i64
  br label %71

63:                                               ; preds = %51, %66
  %64 = phi i64 [ %68, %66 ], [ 0, %51 ]
  %65 = icmp eq i64 %64, 100
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %52, i64 %64
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

71:                                               ; preds = %54, %93
  %72 = phi i64 [ 0, %54 ], [ %94, %93 ]
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %95, label %74

74:                                               ; preds = %71, %91
  %75 = phi i64 [ %92, %91 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %72, i64 %75
  br label %79

79:                                               ; preds = %77, %82
  %80 = phi i64 [ 0, %77 ], [ %90, %82 ]
  %81 = icmp eq i64 %80, %62
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = load i32, i32* %78, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %78, align 4, !tbaa !5
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

93:                                               ; preds = %74
  %94 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

95:                                               ; preds = %71, %116
  %96 = phi i32 [ %102, %116 ], [ %56, %71 ]
  %97 = phi i32 [ %118, %116 ], [ %55, %71 ]
  %98 = phi i64 [ %117, %116 ], [ 0, %71 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %95, %106
  %102 = phi i32 [ %115, %106 ], [ %96, %95 ]
  %103 = phi i64 [ %107, %106 ], [ 0, %95 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %103, 1
  %108 = trunc i64 %107 to i32
  %109 = srem i32 %108, %102
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %98, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113, i32 %112) #5
  %115 = load i32, i32* %5, align 4, !tbaa !5
  br label %101, !llvm.loop !19

116:                                              ; preds = %101
  %117 = add nuw nsw i64 %98, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !20

119:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %50) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
