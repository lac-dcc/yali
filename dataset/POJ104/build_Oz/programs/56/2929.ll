; ModuleID = 'source-C-CXX/56/2929.c'
source_filename = "source-C-CXX/56/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %7, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #7
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %37
  %19 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i64 [ %36, %31 ], [ 0, %21 ]
  %28 = phi i64 [ %29, %31 ], [ %25, %21 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp slt i64 %27, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %19, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %19, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !11
  store i8 %35, i8* %32, align 1, !tbaa !11
  store i8 %33, i8* %34, align 1, !tbaa !11
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

39:                                               ; preds = %18, %51
  %40 = phi i64 [ %52, %51 ], [ 0, %18 ]
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %44 = load i8, i8* %43, align 4, !tbaa !11
  switch i8 %44, label %49 [
    i8 114, label %45
    i8 121, label %47
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %40, i64 1
  store i8 95, i8* %46, align 1, !tbaa !11
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %40, i64 1
  store i8 95, i8* %48, align 1, !tbaa !11
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %40, i64 2
  store i8 95, i8* %50, align 2, !tbaa !11
  br label %51

51:                                               ; preds = %45, %49, %47
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %39, %72
  %54 = phi i64 [ %73, %72 ], [ 0, %39 ]
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #8
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %66, %56
  %62 = phi i64 [ %71, %66 ], [ 0, %56 ]
  %63 = phi i64 [ %64, %66 ], [ %60, %56 ]
  %64 = add nsw i64 %63, -1
  %65 = icmp slt i64 %62, %63
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %54, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %54, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !11
  store i8 %70, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %69, align 1, !tbaa !11
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

74:                                               ; preds = %53, %93
  %75 = phi i64 [ %94, %93 ], [ 0, %53 ]
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %75, i64 0
  %79 = call i64 @strlen(i8* noundef nonnull %78) #8
  %80 = trunc i64 %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %91, %77
  %84 = phi i64 [ %92, %91 ], [ 0, %77 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %75, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 95
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 0, i8* %87, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %86, %90
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

95:                                               ; preds = %74, %100
  %96 = phi i32 [ %104, %100 ], [ %8, %74 ]
  %97 = phi i64 [ %103, %100 ], [ 0, %74 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %97, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = add nuw nsw i64 %97, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !19

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
