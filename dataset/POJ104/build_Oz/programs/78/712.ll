; ModuleID = 'source-C-CXX/78/712.c'
source_filename = "source-C-CXX/78/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %8, label %9

8:                                                ; preds = %15, %5
  br label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %6, i64 0
  %11 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %6, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %10, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %8, label %18

18:                                               ; preds = %9, %15
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %8, %109
  %21 = phi i64 [ %110, %109 ], [ 0, %8 ]
  %22 = icmp eq i64 %21, 300
  br i1 %22, label %111, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %111, label %31

31:                                               ; preds = %23
  %32 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %40, %39 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %25 to i64
  br label %43

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  br label %34, !llvm.loop !11

43:                                               ; preds = %37, %94
  %44 = phi i32 [ %95, %94 ], [ %25, %37 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %96

46:                                               ; preds = %43, %59
  %47 = phi i64 [ %60, %59 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = srem i32 %28, %44
  %53 = icmp ne i32 %51, %52
  %54 = icmp eq i32 %52, 0
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = icmp eq i32 %51, %44
  %58 = select i1 %57, i1 %54, i1 false
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %56, %49
  %62 = and i64 %47, 4294967295
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  store i32 -1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %46, %61
  %65 = phi i64 [ %62, %61 ], [ %38, %46 ]
  br label %66

66:                                               ; preds = %78, %64
  %67 = phi i64 [ %71, %78 ], [ %65, %64 ]
  %68 = phi i32 [ %80, %78 ], [ 1, %64 ]
  br label %69

69:                                               ; preds = %66, %74
  %70 = phi i64 [ %71, %74 ], [ %67, %66 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %25, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %69, label %78, !llvm.loop !13

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  store i32 %68, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !13

81:                                               ; preds = %69, %91
  %82 = phi i64 [ %93, %91 ], [ 0, %69 ]
  %83 = phi i32 [ %92, %91 ], [ %68, %69 ]
  %84 = icmp eq i64 %82, %65
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  store i32 %83, i32* %86, align 4, !tbaa !5
  %90 = add nsw i32 %83, 1
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i32 [ %90, %89 ], [ %83, %85 ]
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

94:                                               ; preds = %81
  %95 = add nsw i32 %44, -1
  br label %43, !llvm.loop !15

96:                                               ; preds = %43, %107
  %97 = phi i64 [ %108, %107 ], [ 0, %43 ]
  %98 = icmp eq i64 %97, %33
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = trunc i64 %97 to i32
  %105 = add nuw nsw i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #5
  br label %109

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

109:                                              ; preds = %96, %103
  %110 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

111:                                              ; preds = %23, %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
