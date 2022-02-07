; ModuleID = 'source-C-CXX/56/1440.c'
source_filename = "source-C-CXX/56/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %11, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #7
  %21 = call i64 @strlen(i8* noundef nonnull %19) #8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %11
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %94
  %26 = phi i64 [ 0, %15 ], [ %95, %94 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %96, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 101
  %36 = add nsw i32 %30, -1
  %37 = sext i32 %36 to i64
  br i1 %35, label %38, label %53

38:                                               ; preds = %28
  %39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 114
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %48
  %46 = phi i64 [ 0, %42 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %91, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %26, i64 %46
  store i8 %50, i8* %51, align 1, !tbaa !11
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %28, %38
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %37
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 103
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = icmp eq i8 %34, 110
  br i1 %58, label %59, label %94

59:                                               ; preds = %57
  %60 = add i32 %30, -3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 105
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  %66 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 0, %65 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %26, i64 %69
  store i8 %73, i8* %74, align 1, !tbaa !11
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %53
  %77 = icmp eq i8 %34, 108
  %78 = icmp eq i8 %55, 121
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %86
  %84 = phi i64 [ 0, %80 ], [ %90, %86 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %26, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %26, i64 %84
  store i8 %88, i8* %89, align 1, !tbaa !11
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

91:                                               ; preds = %83, %68, %45
  %92 = phi i64 [ %44, %45 ], [ %67, %68 ], [ %82, %83 ]
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %26, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %91, %57, %59, %76
  %95 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

96:                                               ; preds = %25, %101
  %97 = phi i32 [ %106, %101 ], [ %12, %25 ]
  %98 = phi i64 [ %105, %101 ], [ 0, %25 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %98, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %102) #7
  %104 = call i32 @putchar(i32 10)
  %105 = add nuw nsw i64 %98, 1
  %106 = load i32, i32* %3, align 4, !tbaa !5
  br label %96, !llvm.loop !16

107:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
