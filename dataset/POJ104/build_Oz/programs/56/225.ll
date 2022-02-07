; ModuleID = 'source-C-CXX/56/225.c'
source_filename = "source-C-CXX/56/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %17) #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %23
  %21 = phi i64 [ 0, %13 ], [ %28, %23 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20, %105
  %30 = phi i32 [ %107, %105 ], [ %10, %20 ]
  %31 = phi i64 [ %106, %105 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %108

34:                                               ; preds = %29
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !12
  switch i8 %40, label %77 [
    i8 101, label %41
    i8 108, label %59
  ]

41:                                               ; preds = %34
  %42 = add nsw i32 %36, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 114
  br i1 %46, label %47, label %105

47:                                               ; preds = %41
  %48 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ 0, %47 ], [ %58, %53 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %103, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

59:                                               ; preds = %34
  %60 = add nsw i32 %36, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 121
  br i1 %64, label %65, label %105

65:                                               ; preds = %59
  %66 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 0, %65 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %103, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %34
  %78 = add i32 %36, -3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 105
  %83 = icmp eq i8 %40, 110
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = add nsw i32 %36, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 103
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %97
  %95 = phi i64 [ 0, %91 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

103:                                              ; preds = %68, %50, %94
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %41, %77, %85, %59
  %106 = add nuw nsw i64 %31, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !16

108:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
