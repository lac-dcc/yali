; ModuleID = 'source-C-CXX/62/1431.c'
source_filename = "source-C-CXX/62/1431.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %27, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %15, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %18, %25
  %27 = add nuw nsw i64 %18, 1
  br i1 %26, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %20, %17
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %15, %31
  %33 = add nuw nsw i64 %15, 1
  br i1 %32, label %34, label %14, !llvm.loop !11

34:                                               ; preds = %28, %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %36

36:                                               ; preds = %52, %34
  %37 = phi i64 [ %57, %52 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  br label %58

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %51, %44 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 %42
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45) #5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %42, %49
  %51 = add nuw nsw i64 %42, 1
  br i1 %50, label %52, label %41, !llvm.loop !12

52:                                               ; preds = %44, %41
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %37, %55
  %57 = add nuw nsw i64 %37, 1
  br i1 %56, label %58, label %36, !llvm.loop !13

58:                                               ; preds = %52, %39
  %59 = phi i32 [ %40, %39 ], [ %53, %52 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %65 = zext i32 %64 to i64
  %66 = zext i32 %63 to i64
  %67 = zext i32 %62 to i64
  br label %68

68:                                               ; preds = %89, %58
  %69 = phi i64 [ %90, %89 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %91, label %71

71:                                               ; preds = %68, %86
  %72 = phi i64 [ %88, %86 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %89, label %74

74:                                               ; preds = %71, %78
  %75 = phi i64 [ %85, %78 ], [ 0, %71 ]
  %76 = phi i32 [ %84, %78 ], [ 0, %71 ]
  %77 = icmp eq i64 %75, %67
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %75, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %76
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

86:                                               ; preds = %74
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69, i64 %72
  store i32 %76, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

89:                                               ; preds = %71
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

91:                                               ; preds = %68, %107
  %92 = phi i32 [ %112, %107 ], [ %60, %68 ]
  %93 = phi i64 [ %111, %107 ], [ 0, %68 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91, %102
  %97 = phi i64 [ %106, %102 ], [ 0, %91 ]
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #5
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

107:                                              ; preds = %96
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #5
  %111 = add nuw nsw i64 %93, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !18

113:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
