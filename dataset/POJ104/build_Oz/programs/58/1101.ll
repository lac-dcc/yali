; ModuleID = 'source-C-CXX/58/1101.c'
source_filename = "source-C-CXX/58/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %19, %26 ], [ %9, %0 ]
  %12 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %25, %22 ], [ 1, %15 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %12, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = add i32 %30, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %34 to i64
  %38 = zext i32 %32 to i64
  %39 = zext i32 %32 to i64
  br label %40

40:                                               ; preds = %100, %28
  %41 = phi i32 [ 0, %28 ], [ %101, %100 ]
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = zext i32 %34 to i64
  %45 = zext i32 %32 to i64
  br label %102

46:                                               ; preds = %52, %40
  %47 = phi i64 [ 1, %40 ], [ %50, %52 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = add nsw i64 %47, -1
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ 1, %49 ], [ %62, %61 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %46, label %55, !llvm.loop !12

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %47, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %53, 1
  br label %61

61:                                               ; preds = %59, %84, %79
  %62 = phi i64 [ %60, %59 ], [ %74, %84 ], [ %74, %79 ]
  br label %52, !llvm.loop !14

63:                                               ; preds = %55
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %50, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 114, i8* %64, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %51, i64 %53
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 114, i8* %69, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68
  %74 = add nuw nsw i64 %53, 1
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %47, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 114, i8* %75, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %78, %73
  %80 = add nsw i64 %53, -1
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %47, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %61

84:                                               ; preds = %79
  store i8 114, i8* %81, align 1, !tbaa !13
  br label %61

85:                                               ; preds = %46, %98
  %86 = phi i64 [ %99, %98 ], [ 1, %46 ]
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %100, label %88

88:                                               ; preds = %85, %96
  %89 = phi i64 [ %97, %96 ], [ 1, %85 ]
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %86, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 114
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 64, i8* %92, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %91, %95
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

100:                                              ; preds = %85
  %101 = add nuw i32 %41, 1
  br label %40, !llvm.loop !17

102:                                              ; preds = %43, %117
  %103 = phi i64 [ 1, %43 ], [ %118, %117 ]
  %104 = phi i32 [ 0, %43 ], [ %108, %117 ]
  %105 = icmp eq i64 %103, %44
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %110
  %107 = phi i64 [ %116, %110 ], [ 1, %102 ]
  %108 = phi i32 [ %115, %110 ], [ %104, %102 ]
  %109 = icmp eq i64 %107, %45
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %103, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 64
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

119:                                              ; preds = %102
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
